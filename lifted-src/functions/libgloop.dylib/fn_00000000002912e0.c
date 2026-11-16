/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2912e0 start_va=0x2912e0 image_relative=0x2912e0 bytes=172 */
void function_2912e0__at_2912e0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x0, #0x291334 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x10, [x8, #0x3e0] */
    /* cmp x9, x10 */
    /* b.ne #0x291334 */
    /* ldrsb w9, [x0] */
    /* tbnz w9, #0x1f, #0x291358 */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x4e0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x9, [x0, #0x68] */
    /* cbz x9, #0x291334 */
    /* ldr x9, [x0, #0x38] */
    /* ldr x8, [x8, #0x600] */
    /* cmp x9, x8 */
    /* b.eq #0x291334 */
    /* mov x19, x0 */
    /* call #0x290f9c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cmn w8, #0x45 */
    /* b.eq #0x291334 */
    /* branch b #0x291344 */
}
