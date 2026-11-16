/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37bd894 start_va=0x37bd894 image_relative=0x37bd894 bytes=220 */
void function_37bd894__at_37bd894(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* cbz x8, #0x37bd8c8 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x37bd8b8 */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x1, #0x18] */
    /* stur q1, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* add x0, x19, #0x28 */
    /* call #0x34e40b8; ABI effects unresolved */
    /* str x20, [x19, #0x68] */
    /* add x0, x19, #0x70 */
    /* call #0x34ebcb4; ABI effects unresolved */
    /* str wzr, [x19, #0x550] */
    /* add x8, x19, #0x560 */
    /* str xzr, [x19, #0x560] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x578] */
    /* str q0, [x19, #0x580] */
    /* str x8, [x19, #0x520] */
    /* strh wzr, [x19, #0x528] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* add x0, x19, #0x28 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* branch b #0x37bd93c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x37bd968 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x37bd948 */
    /* b.ne #0x37bd968 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
