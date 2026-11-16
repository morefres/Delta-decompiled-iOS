/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3688be4 start_va=0x3688be4 image_relative=0x3688be4 bytes=608 */
void function_3688be4__at_3688be4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* cmp w3, w20 */
    /* b.le #0x3688dcc */
    /* mov x21, x0 */
    /* adrp x8, #0x4f96000 */
    /* add x8, x8, #0x2f4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [sp, #0x2c] */
    /* add x8, sp, #0x20 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* add x2, x8, #0x1c */
    /* mov w3, #7 */
    /* call #0x368d868; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* cmp w20, #1 */
    /* b.lt #0x3688d8c */
    /* sub x8, x8, x0 */
    /* lsr x24, x8, #2 */
    /* mul w25, w24, w20 */
    /* cmp w25, #1 */
    /* b.lt #0x3688d8c */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* mov w26, #0 */
    /* ldr x8, [x21, #8] */
    /* ldr x11, [x21] */
    /* sub x13, x8, x11 */
    /* lsr x12, x13, #3 */
    /* cmp w12, #1 */
    /* b.lt #0x3688d6c */
    /* mov x23, #0 */
    /* sdiv w12, w26, w24 */
    /* msub w12, w12, w24, w26 */
    /* ldr x14, [sp, #8] */
    /* ldr w12, [x14, w12, uxtw #2] */
    /* and x13, x13, #0x3fffffff8 */
    /* ldr x14, [x11, x23] */
    /* ldr w14, [x14, #0x110] */
    /* cmp w12, w14 */
    /* b.eq #0x3688d28 */
    /* cmp w12, #4 */
    /* b.ne #0x3688d18 */
    /* cmp w14, #0x7f */
    /* b.le #0x3688d08 */
    /* cmp w14, #0x80 */
    /* b.eq #0x3688d28 */
    /* cmp w14, #0x200 */
    /* b.eq #0x3688d28 */
    /* cmp w14, #0x100 */
    /* b.ne #0x3688d18 */
    /* branch b #0x3688d28 */
    /* cmp w14, #4 */
    /* b.eq #0x3688d28 */
    /* cmp w14, #0x40 */
    /* b.eq #0x3688d28 */
    /* add x23, x23, #8 */
    /* cmp x13, x23 */
    /* b.ne #0x3688ccc */
    /* branch b #0x3688d6c */
    /* add x1, x11, x23 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* add x22, x8, x23 */
    /* add x1, x22, #8 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x23 */
    /* sub x23, x8, #8 */
    /* cmp x1, x9 */
    /* b.eq #0x3688d60 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* str x8, [x21, #8] */
    /* ldp x10, x9, [x19] */
    /* sub x11, x9, x10 */
    /* lsr x11, x11, #3 */
    /* cmp w11, w20 */
    /* b.ge #0x3688d88 */
    /* add w26, w26, #1 */
    /* cmp w26, w25 */
    /* b.lt #0x3688ca0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3688d98 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3688e0c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3688e0c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x368d7f0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3688e3c */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3688e2c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3688e3c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
