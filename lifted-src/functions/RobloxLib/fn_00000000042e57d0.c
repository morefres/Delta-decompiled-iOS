/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e57d0 start_va=0x42e57d0 image_relative=0x42e57d0 bytes=752 */
void function_42e57d0__at_42e57d0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* mov x3, x5 */
    /* call #0x42e4ecc; ABI effects unresolved */
    /* cbz w0, #0x42e5a80 */
    /* mov w23, #1 */
    /* strb w23, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* stp wzr, wzr, [sp, #4] */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x42e5924 */
    /* mov x24, #0 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* cbz x9, #0x42e5910 */
    /* mov x25, #0 */
    /* ldr w8, [sp, #4] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x26, [x9, x24, lsl #3] */
    /* ldr w9, [sp, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x42e58d4 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w27, w9, wzr, ne */
    /* cmp w8, w27 */
    /* b.ge #0x42e58d4 */
    /* cbz w27, #0x42e5880 */
    /* sbfiz x0, x27, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [sp, #4] */
    /* branch b #0x42e5884 */
    /* mov x22, #0 */
    /* ldr x0, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x42e58b0 */
    /* mov w8, w8 */
    /* mov x9, x22 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42e589c */
    /* branch b #0x42e58b4 */
    /* cbz x0, #0x42e58c4 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x42e58c4 */
    /* call #0x42e431c; ABI effects unresolved */
    /* strb w23, [sp, #0x18] */
    /* str x22, [sp, #0x10] */
    /* str w27, [sp, #8] */
    /* ldr w8, [sp, #4] */
    /* ldr x9, [sp, #0x10] */
    /* ldr w10, [x26, x25, lsl #2] */
    /* str w10, [x9, w8, sxtw #2] */
    /* ldr w8, [sp, #4] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #4] */
    /* add x25, x25, #1 */
    /* cmp x25, #3 */
    /* b.ne #0x42e583c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, x24, lsl #3] */
    /* ldrsw x9, [x0, #0x18] */
    /* str xzr, [x8, x9, lsl #3] */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* add x24, x24, #1 */
    /* cmp x24, w8, sxtw */
    /* b.lt #0x42e5828 */
    /* ldr w22, [sp, #4] */
    /* branch b #0x42e5928 */
    /* mov w22, #0 */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w22, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* str w8, [x21] */
    /* ldr w23, [x20, #4] */
    /* cmp w23, w22 */
    /* b.ge #0x42e59f0 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w22 */
    /* b.ge #0x42e59d0 */
    /* cbz w22, #0x42e5978 */
    /* sbfiz x0, x22, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #4] */
    /* branch b #0x42e5980 */
    /* mov x21, #0 */
    /* mov x8, x23 */
    /* ldr x0, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x42e59ac */
    /* mov w8, w8 */
    /* mov x9, x21 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42e5998 */
    /* branch b #0x42e59b0 */
    /* cbz x0, #0x42e59c0 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x42e59c0 */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* str x21, [x20, #0x10] */
    /* str w22, [x20, #8] */
    /* sxtw x8, w23 */
    /* ldr x9, [x20, #0x10] */
    /* add x0, x9, x8, lsl #2 */
    /* mvn w8, w23 */
    /* add w8, w22, w8 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str w22, [x20, #4] */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x42e5a24 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x10, [x20, #0x10] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* str w11, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrsw x11, [sp, #4] */
    /* cmp x8, x11 */
    /* b.lt #0x42e5a0c */
    /* ldrsw x20, [x19, #4] */
    /* tbz w20, #0x1f, #0x42e5a70 */
    /* ldr w8, [x19, #8] */
    /* tbz w8, #0x1f, #0x42e5a60 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x42e5a50 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x42e5a4c */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* str wzr, [x19, #8] */
    /* ldr x8, [x19, #0x10] */
    /* str xzr, [x8, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* cbnz w20, #0x42e5a60 */
    /* str wzr, [x19, #4] */
    /* mov x0, sp */
    /* call #0x4027674; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x42e5aac */
    /* branch b #0x42e5aac */
    /* branch b #0x42e5aac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4027674; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
