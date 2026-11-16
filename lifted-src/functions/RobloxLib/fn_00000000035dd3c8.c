/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35dd3c8 start_va=0x35dd3c8 image_relative=0x35dd3c8 bytes=164 */
void function_35dd3c8__at_35dd3c8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x35da0dc; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x70] */
    /* ldr q2, [x20, #0x90] */
    /* ldur q3, [x20, #0x9d] */
    /* stur q3, [x19, #0x9d] */
    /* stp q1, q2, [x19, #0x80] */
    /* str q0, [x19, #0x70] */
    /* ldr x21, [x20, #0xb0] */
    /* cbz x21, #0x35dd418 */
    /* add x8, x21, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x35dd408 */
    /* ldr x0, [x19, #0xb0] */
    /* cbz x0, #0x35dd444 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x35dd424 */
    /* b.ne #0x35dd444 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x21, [x19, #0xb0] */
    /* ldur q0, [x20, #0xb8] */
    /* ldrb w8, [x20, #0xc8] */
    /* strb w8, [x19, #0xc8] */
    /* stur q0, [x19, #0xb8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
