/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2499e78 start_va=0x2499e78 image_relative=0x2499e78 bytes=164 */
void function_2499e78__at_2499e78(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x8, [x1, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2499ea0 */
    /* cmp w9, #0xf */
    /* b.eq #0x2499eb0 */
    /* branch b #0x2499f08 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0xf */
    /* b.ne #0x2499f08 */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #7] */
    /* mov x10, #0x6c50 */
    /* movk x10, #0x7461, lsl #16 */
    /* movk x10, #0x6f66, lsl #32 */
    /* movk x10, #0x6d72, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x4d6d */
    /* movk x9, #0x746f, lsl #16 */
    /* movk x9, #0x726f, lsl #32 */
    /* movk x9, #0x4436, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x2499f08 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* ccmp x19, #0, #4, ls */
    /* b.ne #0x2499f0c */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
