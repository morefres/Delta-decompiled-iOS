/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ff14c start_va=0x43ff14c image_relative=0x43ff14c bytes=204 */
void function_43ff14c__at_43ff14c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x24, [x0, #0x10] */
    /* ldr x8, [x0, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x24 */
    /* b.hs #0x43ff1f4 */
    /* ldrb w8, [x8] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.hi #0x43ff1f4 */
    /* ldr x8, [x19, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #1 */
    /* str x8, [x22] */
    /* tbnz x23, #0x3f, #0x43ff1f4 */
    /* sub x8, x24, x8 */
    /* cmp x23, x8 */
    /* b.ge #0x43ff1f4 */
    /* ldr x8, [x19] */
    /* add x8, x8, x23 */
    /* add x8, x8, #1 */
    /* str x8, [x19] */
    /* str x23, [x20] */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* branch b #0x43ff204 */
    /* mov w0, #0 */
    /* cbnz w21, #0x43ff204 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
