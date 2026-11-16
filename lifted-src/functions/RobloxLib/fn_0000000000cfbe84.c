/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cfbe84 start_va=0xcfbe84 image_relative=0xcfbe84 bytes=476 */
void function_cfbe84__at_cfbe84(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x10]! */
    /* ldur x8, [x20, #-8] */
    /* sub x10, x9, x8 */
    /* cmp x1, x10, asr #8 */
    /* b.ls #0xcfbf04 */
    /* ldr x10, [x19] */
    /* sub x11, x8, x10 */
    /* add x8, x21, x11, asr #8 */
    /* lsr x12, x8, #0x38 */
    /* cbnz x12, #0xcfc048 */
    /* asr x22, x11, #8 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #7 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffff00 */
    /* cmp x9, x10 */
    /* mov x9, #0xffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0xcfbf78 */
    /* mov x0, x20 */
    /* call #0xcfc060; ABI effects unresolved */
    /* branch b #0xcfbf7c */
    /* cbz x21, #0xcfbf70 */
    /* add x9, x8, x21, lsl #8 */
    /* movi v0.16b, #0 */
    /* adrp x10, #0x5c7e000 */
    /* add x10, x10, #0x498 */
    /* add x10, x10, #0x10 */
    /* mov w11, #1 */
    /* stp q0, q0, [x8, #0xa0] */
    /* str q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* str x10, [x8] */
    /* stp xzr, xzr, [x8, #0x60] */
    /* stur xzr, [x8, #0xad] */
    /* stp xzr, xzr, [x8, #0xb8] */
    /* strb w11, [x8, #0xc8] */
    /* str wzr, [x8, #0xfc] */
    /* stur q0, [x8, #0xec] */
    /* stur q0, [x8, #0xdc] */
    /* stur q0, [x8, #0xcc] */
    /* add x8, x8, #0x100 */
    /* cmp x8, x9 */
    /* b.ne #0xcfbf20 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0xcfc034 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #8 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #8 */
    /* str x9, [sp, #0x20] */
    /* add x9, x8, x21, lsl #8 */
    /* movi v0.16b, #0 */
    /* adrp x10, #0x5c7e000 */
    /* add x10, x10, #0x498 */
    /* add x10, x10, #0x10 */
    /* mov w11, #1 */
    /* mov x12, x8 */
    /* stp q0, q0, [x12, #0xa0] */
    /* str q0, [x12, #0xc0] */
    /* stp q0, q0, [x12, #0x80] */
    /* stp q0, q0, [x12, #0x60] */
    /* stp q0, q0, [x12, #0x40] */
    /* stp q0, q0, [x12, #0x20] */
    /* stp q0, q0, [x12] */
    /* str x10, [x12] */
    /* stp xzr, xzr, [x12, #0x60] */
    /* stur xzr, [x12, #0xad] */
    /* stp xzr, xzr, [x12, #0xb8] */
    /* strb w11, [x12, #0xc8] */
    /* str wzr, [x12, #0xfc] */
    /* stur q0, [x12, #0xec] */
    /* stur q0, [x12, #0xdc] */
    /* stur q0, [x12, #0xcc] */
    /* add x12, x12, #0x100 */
    /* cmp x12, x9 */
    /* b.ne #0xcfbfa8 */
    /* str x9, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xcfc094; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xcfc628; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xcfc628; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
