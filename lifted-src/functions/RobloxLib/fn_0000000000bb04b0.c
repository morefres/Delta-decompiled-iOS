/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb04b0 start_va=0xbb04b0 image_relative=0xbb04b0 bytes=372 */
void function_bb04b0__at_bb04b0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0xf8] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0xbb04e8 */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #8 */
    /* call #0xbb292c; ABI effects unresolved */
    /* branch b #0xbb05fc */
    /* ldp x21, x8, [x19, #0x58] */
    /* cmp x21, x8 */
    /* b.eq #0xbb0544 */
    /* ldr x9, [x21] */
    /* cmp x9, x20 */
    /* b.eq #0xbb0510 */
    /* add x21, x21, #8 */
    /* cmp x21, x8 */
    /* b.ne #0xbb04f4 */
    /* branch b #0xbb0570 */
    /* cmp x21, x8 */
    /* b.eq #0xbb0544 */
    /* add x9, x21, #8 */
    /* cmp x9, x8 */
    /* b.eq #0xbb0544 */
    /* ldr x10, [x9] */
    /* cmp x10, x20 */
    /* b.eq #0xbb0534 */
    /* str x10, [x21], #8 */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0xbb0524 */
    /* ldr x8, [x19, #0x60] */
    /* cmp x21, x8 */
    /* b.eq #0xbb0570 */
    /* sub x9, x8, x21 */
    /* add x1, x21, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0xbb0568 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #0x60] */
    /* ldp x21, x8, [x19, #0x70] */
    /* cmp x21, x8 */
    /* b.eq #0xbb05cc */
    /* ldr x9, [x21] */
    /* cmp x9, x20 */
    /* b.eq #0xbb0598 */
    /* add x21, x21, #8 */
    /* cmp x21, x8 */
    /* b.ne #0xbb057c */
    /* branch b #0xbb05f8 */
    /* cmp x21, x8 */
    /* b.eq #0xbb05cc */
    /* add x9, x21, #8 */
    /* cmp x9, x8 */
    /* b.eq #0xbb05cc */
    /* ldr x10, [x9] */
    /* cmp x10, x20 */
    /* b.eq #0xbb05bc */
    /* str x10, [x21], #8 */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0xbb05ac */
    /* ldr x8, [x19, #0x78] */
    /* cmp x21, x8 */
    /* b.eq #0xbb05f8 */
    /* sub x9, x8, x21 */
    /* add x1, x21, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0xbb05f0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #0x78] */
    /* cbz x20, #0xbb060c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, #0xc9] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
