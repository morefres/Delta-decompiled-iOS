/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_132620 start_va=0x132620 image_relative=0x132620 bytes=160 */
void function_132620__at_132620(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbz w8, #2, #0x13265c */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x132680 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call #0x120b44; ABI effects unresolved */
    /* cbz x0, #0x1326ac */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x48] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
