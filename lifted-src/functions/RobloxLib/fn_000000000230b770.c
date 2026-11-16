/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_230b770 start_va=0x230b770 image_relative=0x230b770 bytes=360 */
void function_230b770__at_230b770(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x1, #0x17] */
    /* cbz w2, #0x230b7ac */
    /* ldr x9, [x20, #8] */
    /* branch b #0x230b7c0 */
    /* sxtb w10, w8 */
    /* ldr x9, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x10, x9, x8, lt */
    /* cbz x10, #0x230b89c */
    /* sxtb w10, w8 */
    /* cmp w10, #0 */
    /* csel x9, x9, x8, lt */
    /* adrp x8, #0x614e000 */
    /* ldrsw x8, [x8, #0xd58] */
    /* cmp x9, x8 */
    /* b.ls #0x230b7fc */
    /* str x8, [sp] */
    /* adrp x2, #0x53ab000 */
    /* add x2, x2, #0xade */
    /* add x0, sp, #8 */
    /* mov w1, #0x80 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* branch b #0x230b868 */
    /* mov x21, #0 */
    /* adrp x8, #0x4ced000 */
    /* ldr d0, [x8, #0x590] */
    /* str s0, [sp, #8] */
    /* mov w8, #0xa */
    /* strh w8, [sp, #0xc] */
    /* add x22, sp, #8 */
    /* ldrsb w1, [x22, x21] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x230b860 */
    /* add x21, x21, #1 */
    /* cmp x21, #6 */
    /* b.ne #0x230b818 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x230b8d4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* branch b #0x230b8bc */
    /* adrp x1, #0x4ced000 */
    /* add x1, x1, #0x598 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x230b8d4 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x230b8d4 */
    /* adrp x1, #0x53ab000 */
    /* add x1, x1, #0xac2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x18aac */
    /* call #0x4b98620; ABI effects unresolved */
}
