/* Evidence-based generated lift; not original source. */
/* Persona2::function_46bd58 start_va=0x46bd58 image_relative=0x46bd58 bytes=112 */
void function_46bd58__at_46bd58(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0xef0 */
    /* ldr x8, [x8] */
    /* ldr d2, [x0, x8] */
    /* fcmp d2, d0 */
    /* adrp x9, #0x6be000 */
    /* add x9, x9, #0xef8 */
    /* b.ne #0x46bd98 */
    /* ldr x10, [x9] */
    /* ldr d2, [x20, x10] */
    /* fcmp d2, d1 */
    /* b.eq #0x46bdbc */
    /* str d0, [x20, x8] */
    /* ldr x8, [x9] */
    /* str d1, [x20, x8] */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0xf10] */
    /* ldrb w0, [x20, x8] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x468810; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
