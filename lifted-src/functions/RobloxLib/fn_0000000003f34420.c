/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f34420 start_va=0x3f34420 image_relative=0x3f34420 bytes=140 */
void function_3f34420__at_3f34420(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x8, [x1, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x3f34448 */
    /* cmp w9, #8 */
    /* b.eq #0x3f34458 */
    /* branch b #0x3f34498 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #8 */
    /* b.ne #0x3f34498 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* mov x9, #0x6553 */
    /* movk x9, #0x7461, lsl #16 */
    /* movk x9, #0x6557, lsl #32 */
    /* movk x9, #0x646c, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x3f34498 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3f624c0; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* ccmp x19, #0, #4, ls */
    /* b.ne #0x3f3449c */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
