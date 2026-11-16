/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4236a94 start_va=0x4236a94 image_relative=0x4236a94 bytes=508 */
void function_4236a94__at_4236a94(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* mov w1, #1 */
    /* mov w2, #0x100 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x19, #0x248] */
    /* adrp x8, #0x4236000 */
    /* add x8, x8, #0xc90 */
    /* adrp x9, #0x4236000 */
    /* add x9, x9, #0xca4 */
    /* stp x8, x9, [x0] */
    /* strb wzr, [x0, #0x10] */
    /* ldrb w8, [x19, #0x16a] */
    /* cbz w8, #0x4236b08 */
    /* ldr x8, [x19] */
    /* mov w9, #0x1a */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x4236c74 */
    /* mov x21, #0 */
    /* add x22, x20, #0x68 */
    /* ldr x8, [x19, #0x120] */
    /* add x23, x20, #0x18 */
    /* adrp x24, #0x4236000 */
    /* add x24, x24, #0xde8 */
    /* adrp x25, #0x4236000 */
    /* add x25, x25, #0xdf0 */
    /* add x27, x8, #0x24 */
    /* adrp x28, #0x4236000 */
    /* add x28, x28, #0xdf8 */
    /* ldr w11, [x19, #0x180] */
    /* ldp w12, w8, [x27, #-0x1c] */
    /* ldp w13, w9, [x27] */
    /* mul w8, w9, w8 */
    /* ldr w9, [x19, #0x184] */
    /* sdiv w8, w8, w9 */
    /* ldr w10, [x19, #0x178] */
    /* ldr w9, [x19, #0x17c] */
    /* add x14, x20, x21, lsl #2 */
    /* str w8, [x14, #0xc0] */
    /* ldrb w14, [x27, #0x10] */
    /* cbz w14, #0x4236be4 */
    /* mul w12, w13, w12 */
    /* sdiv w11, w12, w11 */
    /* cmp w11, w10 */
    /* b.ne #0x4236b90 */
    /* mov x12, x22 */
    /* mov x0, x25 */
    /* cmp w8, w9 */
    /* b.eq #0x4236c38 */
    /* lsl w12, w11, #1 */
    /* cmp w12, w10 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x4236bf0 */
    /* lsl w13, w8, #1 */
    /* cmp w12, w10 */
    /* ccmp w13, w9, #0, eq */
    /* b.eq #0x4236bfc */
    /* sdiv w12, w10, w11 */
    /* msub w10, w12, w11, w10 */
    /* cbnz w10, #0x4236bc8 */
    /* sdiv w10, w9, w8 */
    /* msub w8, w10, w8, w9 */
    /* cbz w8, #0x4236c54 */
    /* ldr x8, [x19] */
    /* mov w9, #0x27 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4236c0c */
    /* mov x12, x22 */
    /* mov x0, x24 */
    /* branch b #0x4236c38 */
    /* add x8, x20, x21, lsl #3 */
    /* str x28, [x8, #0x68] */
    /* branch b #0x4236c0c */
    /* add x8, x20, x21, lsl #3 */
    /* adrp x9, #0x4236000 */
    /* add x9, x9, #0xe50 */
    /* str x9, [x8, #0x68] */
    /* ldr x8, [x19, #8] */
    /* ldr x26, [x8, #0x10] */
    /* ldr w0, [x19, #0x74] */
    /* ldrsw x1, [x19, #0x178] */
    /* call #0x42465f0; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w3, [x19, #0x17c] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x26; ABI effects unresolved */
    /* mov x12, x23 */
    /* add x27, x27, #0x60 */
    /* str x0, [x12, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x19, #0x38] */
    /* cmp x21, x8 */
    /* b.lt #0x4236b40 */
    /* branch b #0x4236c74 */
    /* add x8, x20, x21, lsl #3 */
    /* adrp x9, #0x4236000 */
    /* add x9, x9, #0xf00 */
    /* str x9, [x8, #0x68] */
    /* add x8, x20, x21 */
    /* strb w12, [x8, #0xe8] */
    /* strb w10, [x8, #0xf2] */
    /* branch b #0x4236c0c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
