/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17f462c start_va=0x17f462c image_relative=0x17f462c bytes=220 */
void function_17f462c__at_17f462c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* str x1, [sp, #0x28] */
    /* ldr x21, [x0] */
    /* ldrb w8, [x21, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x17f4694 */
    /* call #0x17fb2f0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x17f46fc */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x17fb290; ABI effects unresolved */
    /* branch b #0x17f46e8 */
    /* mov x19, x1 */
    /* call #0x11126ac; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x17f46fc */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x20, xzr, x9, eq */
    /* adrp x8, #0x6121000 */
    /* add x8, x8, #0x960 */
    /* ldr x1, [x8] */
    /* adrp x8, #0x6110000 */
    /* ldr w3, [x8, #0xdc8] */
    /* mov x0, x19 */
    /* mov w2, #0x18 */
    /* call #0x182c098; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x0] */
    /* str x8, [x0, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
