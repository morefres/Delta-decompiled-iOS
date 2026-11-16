/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a01df4 start_va=0x4a01df4 image_relative=0x4a01df4 bytes=856 */
void function_4a01df4__at_4a01df4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x48e4164; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4a01ed0 */
    /* mov x0, x20 */
    /* mov w1, #0x200 */
    /* call #0x48e41ec; ABI effects unresolved */
    /* cbz x0, #0x4a01ed0 */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0xc9a */
    /* mov w0, #0x40 */
    /* mov w2, #0x24 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x4a01ed0 */
    /* mov x19, x0 */
    /* str w21, [x0] */
    /* mov x25, x0 */
    /* str xzr, [x25, #0x10]! */
    /* str xzr, [x0, #0x18] */
    /* call #0x49fca10; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x4a020dc */
    /* mov x26, x0 */
    /* sbfiz x24, x21, #3, #0x20 */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0xc9a */
    /* mov x0, x24 */
    /* mov w2, #0x2b */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [x25] */
    /* cbz x0, #0x4a020dc */
    /* mov x23, x0 */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0xc9a */
    /* mov x0, x24 */
    /* mov w2, #0x2d */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbz x0, #0x4a020dc */
    /* mov w12, w21 */
    /* cmp w21, #1 */
    /* b.lt #0x4a01f30 */
    /* cmp w21, #4 */
    /* b.hs #0x4a01edc */
    /* mov x8, #0 */
    /* branch b #0x4a01f10 */
    /* mov x0, x20 */
    /* call #0x48e4178; ABI effects unresolved */
    /* branch b #0x4a02124 */
    /* and x8, x12, #0x7ffffffc */
    /* add x9, x0, #0x10 */
    /* add x10, x23, #0x10 */
    /* movi v0.16b, #0 */
    /* mov x11, x8 */
    /* stp q0, q0, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* stp q0, q0, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #4 */
    /* b.ne #0x4a01ef0 */
    /* cmp x8, x12 */
    /* b.eq #0x4a01f30 */
    /* sub x9, x12, x8 */
    /* lsl x10, x8, #3 */
    /* add x8, x0, x10 */
    /* add x10, x23, x10 */
    /* str xzr, [x10], #8 */
    /* str xzr, [x8], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4a01f20 */
    /* lsl w8, w21, #3 */
    /* add w8, w8, #8 */
    /* ldr x9, [x20, #8] */
    /* strb wzr, [x9, #0x1ff] */
    /* sxtw x27, w8 */
    /* cmp w21, #1 */
    /* csinc w8, w21, wzr, gt */
    /* stp x12, x8, [sp] */
    /* mov w23, #0x200 */
    /* mov w24, #0 */
    /* branch b #0x4a01f78 */
    /* add x0, x25, x28 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x24, x28, w0, sxtw */
    /* add x8, x25, x24 */
    /* ldurb w9, [x8, #-1] */
    /* cmp w9, #0xa */
    /* b.eq #0x4a01fd0 */
    /* cbz w24, #0x4a01f90 */
    /* add w23, w23, #0x200 */
    /* sxtw x1, w23 */
    /* mov x0, x20 */
    /* call #0x48e438c; ABI effects unresolved */
    /* cbz x0, #0x4a020b0 */
    /* ldr x8, [x20, #8] */
    /* sxtw x28, w24 */
    /* strb wzr, [x8, x28] */
    /* ldr x8, [x20, #8] */
    /* sub w2, w23, w24 */
    /* add x1, x8, x28 */
    /* mov x0, x22 */
    /* call #0x48c5820; ABI effects unresolved */
    /* ldr x25, [x20, #8] */
    /* ldrb w8, [x25, x28] */
    /* cbz w8, #0x4a020a4 */
    /* cbnz w24, #0x4a01f5c */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x23 */
    /* b.eq #0x4a01f78 */
    /* branch b #0x4a01f5c */
    /* sturb wzr, [x8, #-1] */
    /* add w8, w24, w27 */
    /* sxtw x0, w8 */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0xc9a */
    /* mov w2, #0x49 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x4a020b0 */
    /* mov x24, x0 */
    /* add x8, x0, x27 */
    /* str x8, [x0] */
    /* ldr x9, [x20, #8] */
    /* mov w10, #1 */
    /* mov w12, #0 */
    /* branch b #0x4a02020 */
    /* cbz w11, #0x4a0205c */
    /* cmp w11, #0x5c */
    /* cset w12, eq */
    /* add x9, x9, #1 */
    /* strb w11, [x8], #1 */
    /* ldrb w11, [x9] */
    /* cmp w11, #9 */
    /* b.ne #0x4a0200c */
    /* cbz w12, #0x4a02038 */
    /* sub x8, x8, #1 */
    /* branch b #0x4a02010 */
    /* strb wzr, [x8], #1 */
    /* add x9, x9, #1 */
    /* ldr x11, [sp, #8] */
    /* cmp x10, x11 */
    /* b.eq #0x4a02058 */
    /* str x8, [x24, x10, lsl #3] */
    /* add x10, x10, #1 */
    /* branch b #0x4a02004 */
    /* ldr x10, [sp, #8] */
    /* strb wzr, [x8], #1 */
    /* cmp w10, w21 */
    /* b.ne #0x4a020c0 */
    /* ldrb w9, [x9] */
    /* cbnz w9, #0x4a020c0 */
    /* ldr x9, [sp] */
    /* str x8, [x24, x9, lsl #3] */
    /* ldr x0, [x19, #8] */
    /* mov x26, x0 */
    /* mov x1, x24 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbnz w0, #0x4a01f54 */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0xc9a */
    /* mov x0, x24 */
    /* mov w2, #0x6e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x4a020dc */
    /* mov x0, x20 */
    /* call #0x48e4178; ABI effects unresolved */
    /* branch b #0x4a02128 */
    /* mov x0, x20 */
    /* call #0x48e4178; ABI effects unresolved */
    /* mov x0, x26 */
    /* branch b #0x4a020e8 */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0xc9a */
    /* mov x0, x24 */
    /* mov w2, #0x68 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w8, #6 */
    /* str x8, [x19, #0x20] */
    /* mov x0, x20 */
    /* call #0x48e4178; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x49fc87c; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* adrp x20, #0x5595000 */
    /* add x20, x20, #0xc9a */
    /* mov x1, x20 */
    /* mov w2, #0x78 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #0x79 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x7a */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
