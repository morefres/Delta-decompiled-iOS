/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_969838 start_va=0x969838 image_relative=0x969838 bytes=256 */
void function_969838__at_969838(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x969924 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, w20 */
    /* b.hs #0x969890 */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, w20 */
    /* b.hs #0x9698c4 */
    /* str wzr, [x19, #8] */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #0x10 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* branch b #0x9698f8 */
    /* cbz w20, #0x969920 */
    /* ldr x8, [x21] */
    /* add x9, x8, x20, lsl #4 */
    /* ldr x10, [x19] */
    /* ldr x11, [x8] */
    /* str x11, [x10] */
    /* ldr x11, [x8, #8] */
    /* str x11, [x10, #8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x9698a0 */
    /* branch b #0x969920 */
    /* cbz w8, #0x9698f8 */
    /* ldr x9, [x21] */
    /* add x10, x9, x8, lsl #4 */
    /* ldr x11, [x19] */
    /* ldr x12, [x9] */
    /* str x12, [x11] */
    /* ldr x12, [x9, #8] */
    /* str x12, [x11, #8] */
    /* add x9, x9, #0x10 */
    /* add x11, x11, #0x10 */
    /* cmp x9, x10 */
    /* b.ne #0x9698d4 */
    /* branch b #0x9698fc */
    /* mov x8, #0 */
    /* ldr w9, [x21, #8] */
    /* subs x9, x9, x8 */
    /* b.eq #0x969920 */
    /* ldr x10, [x21] */
    /* add x1, x10, x8, lsl #4 */
    /* ldr x10, [x19] */
    /* add x0, x10, x8, lsl #4 */
    /* lsl x2, x9, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
