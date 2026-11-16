/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_485190 start_va=0x485190 image_relative=0x485190 bytes=160 */
void function_485190__at_485190(void) {
    /* ldr x1, [x0] */
    /* cbz x1, #0x4851ec */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x27284; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* mvn x9, x0 */
    /* add x8, x0, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* mov w2, #8 */
    /* call #0x4e14; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xe78] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x108] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
