/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_496189c start_va=0x496189c image_relative=0x496189c bytes=356 */
void function_496189c__at_496189c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* cbz x0, #0x49619bc */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x496198c */
    /* ldr x8, [x0, #0x68] */
    /* cbz x8, #0x496198c */
    /* adrp x1, #0x557d000 */
    /* add x1, x1, #0xd09 */
    /* add x2, sp, #8 */
    /* mov x4, sp */
    /* mov w3, #0x50 */
    /* call #0x49605f4; ABI effects unresolved */
    /* cbz w0, #0x49619bc */
    /* mov x8, #0x7270 */
    /* movk x8, #0x7365, lsl #16 */
    /* movk x8, #0x6573, lsl #32 */
    /* movk x8, #0x64, lsl #48 */
    /* ldr x9, [sp, #8] */
    /* ldur x10, [sp, #0xd] */
    /* mov x11, #0x6e75 */
    /* movk x11, #0x6f63, lsl #16 */
    /* movk x11, #0x706d, lsl #32 */
    /* movk x11, #0x6572, lsl #48 */
    /* cmp x9, x11 */
    /* ccmp x10, x8, #0, eq */
    /* b.eq #0x49619b8 */
    /* ldr x9, [sp, #8] */
    /* ldur x10, [sp, #0xb] */
    /* mov x11, #0x6f63 */
    /* movk x11, #0x706d, lsl #16 */
    /* movk x11, #0x6572, lsl #32 */
    /* movk x11, #0x7373, lsl #48 */
    /* cmp x9, x11 */
    /* ccmp x10, x8, #0, eq */
    /* b.eq #0x49619e0 */
    /* ldr w8, [sp, #8] */
    /* mov w9, #0x7968 */
    /* movk w9, #0x7262, lsl #16 */
    /* eor w8, w8, w9 */
    /* ldur w9, [sp, #0xb] */
    /* mov w10, #0x6972 */
    /* movk w10, #0x64, lsl #16 */
    /* eor w9, w9, w10 */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* mov w8, #6 */
    /* csel w0, wzr, w8, ne */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x49619d4 */
    /* branch b #0x49619fc */
    /* call #0x495dd50; ABI effects unresolved */
    /* cbz x0, #0x49619bc */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49619fc */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    /* branch b #0x49181c8 */
    /* mov w0, #4 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49619fc */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #2 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x49619d4 */
    /* call #0x4b98620; ABI effects unresolved */
}
