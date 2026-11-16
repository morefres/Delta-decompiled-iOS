/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437493c start_va=0x437493c image_relative=0x437493c bytes=396 */
void function_437493c__at_437493c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x8, #0xffffffc00000 */
    /* movk x8, #0x41df, lsl #48 */
    /* dup v0.2d, x8 */
    /* mov x8, #-0x3e20000000000000 */
    /* dup v1.2d, x8 */
    /* stp q0, q1, [x2] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4374aa8 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0x120] */
    /* cmp w8, w1 */
    /* b.ls #0x4374aa8 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* ldr x8, [x21, #0x80] */
    /* adrp x24, #0x505d000 */
    /* add x24, x24, #0x678 */
    /* cmp x8, x24 */
    /* b.eq #0x43749c4 */
    /* ldrb w9, [x8] */
    /* cmp w9, #3 */
    /* b.eq #0x43749cc */
    /* cbnz w9, #0x43749c4 */
    /* add x8, x8, w22, uxtw */
    /* ldrb w23, [x8, #1] */
    /* branch b #0x43749dc */
    /* mov w23, #0 */
    /* branch b #0x43749dc */
    /* add x0, x8, #1 */
    /* mov x1, x22 */
    /* call #0x4381044; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stur xzr, [sp, #0x55] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stur xzr, [sp, #0x8d] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* ldr x0, [x21, #0x70] */
    /* mov x1, x22 */
    /* call #0x4b5426c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x38] */
    /* ldr x2, [x21, #0x68] */
    /* ldr w8, [x21, #0x114] */
    /* ldr x9, [x21, #0x118] */
    /* mov w10, #0x28 */
    /* umaddl x9, w23, w10, x9 */
    /* cmp w8, w23 */
    /* csel x8, x9, x24, hi */
    /* ldr x3, [x8, #0x20] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x38 */
    /* call #0x439ca18; ABI effects unresolved */
    /* strh wzr, [sp, #0xf8] */
    /* str wzr, [sp, #0xfc] */
    /* strb w20, [sp, #0x108] */
    /* strb wzr, [sp, #8] */
    /* str x21, [sp, #0x30] */
    /* mov x8, #0xffffffc00000 */
    /* movk x8, #0x41df, lsl #48 */
    /* dup v1.2d, x8 */
    /* add x21, sp, #8 */
    /* mov x8, #-0x3e20000000000000 */
    /* dup v0.2d, x8 */
    /* stp q1, q0, [sp, #0x10] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x4b58534; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w0, #0, #0x4374a80 */
    /* ldur q0, [x21, #8] */
    /* ldur q1, [x21, #0x18] */
    /* stp q0, q1, [x19] */
    /* add x0, sp, #0x48 */
    /* call #0x4380f4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* mov w20, #0 */
    /* branch b #0x4374a88 */
    /* branch b #0x4374ab4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x4380f4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
