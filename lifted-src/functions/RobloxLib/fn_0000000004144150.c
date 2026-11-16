/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4144150 start_va=0x4144150 image_relative=0x4144150 bytes=168 */
void function_4144150__at_4144150(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sxtw x8, w1 */
    /* cbz w2, #0x4144194 */
    /* mov w9, #0x28 */
    /* smaddl x9, w8, w9, x0 */
    /* ldr x9, [x9, #0x7e0] */
    /* ldr w19, [x9, #4] */
    /* cbz w19, #0x41441e0 */
    /* mov w9, #0x18 */
    /* smaddl x8, w8, w9, x0 */
    /* add x0, x8, #0x120 */
    /* mov x1, x19 */
    /* call #0x414da44; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* branch b #0x41441e4 */
    /* mov w9, #0x18 */
    /* smaddl x9, w8, w9, x0 */
    /* ldp x9, x10, [x9, #0x120] */
    /* subs x9, x10, x9 */
    /* b.eq #0x41441dc */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w19, w9, w10 */
    /* mov w9, #0x18 */
    /* smaddl x8, w8, w9, x0 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* branch b #0x41441e4 */
    /* mov w19, #0 */
    /* mov w8, #0 */
    /* mov w9, w19 */
    /* orr x0, x9, x8, lsl #32 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
