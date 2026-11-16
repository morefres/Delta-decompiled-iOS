/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8b259c start_va=0x8b259c image_relative=0x8b259c bytes=256 */
void function_8b259c__at_8b259c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #0x70 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x21, #0x78 */
    /* add x2, sp, #8 */
    /* mov x1, x22 */
    /* call #0x8b5154; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x21, #0x78] */
    /* ldr w10, [x21, #0x88] */
    /* mov w11, #0x60 */
    /* umaddl x8, w10, w11, x8 */
    /* cmp x9, x8 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x8b2644 */
    /* add x8, sp, #8 */
    /* add x0, x9, #8 */
    /* mov x1, x20 */
    /* call #0x8ab5f4; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldur q0, [sp, #0x20] */
    /* stur q0, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* branch b #0x8b264c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x28] */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8b2680 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8b2688 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
