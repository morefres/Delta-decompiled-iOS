/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dff588 start_va=0x2dff588 image_relative=0x2dff588 bytes=952 */
void function_2dff588__at_2dff588(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaac */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x18 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x616d000 */
    /* tbz w8, #0, #0x2dff74c */
    /* adrp x23, #0x616d000 */
    /* add x23, x23, #0x2e0 */
    /* ldrb w8, [x23] */
    /* ldr x1, [x22, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.ne #0x2dff614 */
    /* cbnz w8, #0x2dff630 */
    /* branch b #0x2dff664 */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x2dff664 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x28 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x616d000 */
    /* tbz w8, #0, #0x2dff7bc */
    /* ldr x0, [x22, #0x20] */
    /* adrp x8, #0x4d33000 */
    /* add x8, x8, #0xbcf */
    /* and x8, x8, #0x7fffffffffffffff */
    /* str x8, [sp] */
    /* adrp x1, #0x5428000 */
    /* add x1, x1, #0x693 */
    /* call #0x477d614; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr x8, [x21, #0x18] */
    /* add x9, x21, #0x20 */
    /* ldar x9, [x9] */
    /* cmp x9, x8 */
    /* b.hs #0x2dff68c */
    /* ldp x11, x10, [x21] */
    /* sub x10, x10, x11 */
    /* add x9, x9, x10, asr #3 */
    /* subs x22, x9, x8 */
    /* b.eq #0x2dff724 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x38 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2dff804 */
    /* adrp x8, #0x616d000 */
    /* ldr x0, [x8, #0x30] */
    /* ucvtf d0, x22 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x81b564; ABI effects unresolved */
    /* stur xzr, [x29, #-0x38] */
    /* sub x1, x29, #0x38 */
    /* mov x0, x21 */
    /* call #0x2e0a4f0; ABI effects unresolved */
    /* cbz w0, #0x2dff70c */
    /* sub x1, x29, #0x38 */
    /* mov x0, x20 */
    /* call #0x63d384; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x38] */
    /* cbz x0, #0x2dff700 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x2dff6c8 */
    /* branch b #0x2dff724 */
    /* ldur x0, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x38] */
    /* cbz x0, #0x2dff724 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x616d000 */
    /* add x0, x0, #0x18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2dff5d0 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0xd0, lsl #12 */
    /* add x8, x8, #0x3a3 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5428000 */
    /* add x9, x9, #0x672 */
    /* add x9, x9, #0x14, lsl #12 */
    /* add x9, x9, #0xfb1 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xd0, lsl #12 */
    /* sub x0, x8, #0x3a3 */
    /* sub x8, x9, #0x14, lsl #12 */
    /* sub x1, x8, #0xfb1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x10] */
    /* adrp x0, #0x616d000 */
    /* add x0, x0, #0x18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2dff5d0 */
    /* adrp x0, #0x616d000 */
    /* add x0, x0, #0x28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2dff644 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x67, lsl #12 */
    /* add x8, x8, #0xb61 */
    /* stur x8, [x29, #-0x38] */
    /* ldur x8, [x29, #-0x38] */
    /* sub x8, x8, #0x67, lsl #12 */
    /* sub x0, x8, #0xb61 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x20] */
    /* adrp x0, #0x616d000 */
    /* add x0, x0, #0x28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2dff644 */
    /* adrp x0, #0x616d000 */
    /* add x0, x0, #0x38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2dff6a4 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5ee0000 */
    /* add x8, x8, #0x140 */
    /* str x8, [x0] */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x30 */
    /* add x0, sp, #8 */
    /* call #0x2e0a3f0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x2dff858 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x2e0a000 */
    /* add x0, x0, #0x4b8 */
    /* adrp x1, #0x616d000 */
    /* add x1, x1, #0x30 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x616d000 */
    /* add x0, x0, #0x38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2dff6a4 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x2dff8a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dff8a8 */
    /* mov x21, x0 */
    /* adrp x0, #0x616d000 */
    /* add x0, x0, #0x38 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2dff918 */
    /* mov x21, x0 */
    /* adrp x0, #0x616d000 */
    /* add x0, x0, #0x28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2dff924 */
    /* mov x21, x0 */
    /* adrp x0, #0x616d000 */
    /* add x0, x0, #0x18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2dff92c */
    /* mov x21, x0 */
    /* branch b #0x2dff924 */
    /* mov x21, x0 */
    /* branch b #0x2dff92c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2dff918 */
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x38] */
    /* cbz x0, #0x2dff918 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x6406ec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
