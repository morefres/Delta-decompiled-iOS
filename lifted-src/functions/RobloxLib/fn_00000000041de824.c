/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41de824 start_va=0x41de824 image_relative=0x41de824 bytes=308 */
void function_41de824__at_41de824(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp x0, x1 */
    /* b.eq #0x41de914 */
    /* cbz x1, #0x41de850 */
    /* cbz x0, #0x41de918 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* branch b #0x41de918 */
    /* ldr x8, [x0] */
    /* ldr x19, [x8] */
    /* ldrb w8, [x19, #0x59] */
    /* tbnz w8, #0, #0x41de914 */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x58] */
    /* add x8, sp, #0x20 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x6672000 */
    /* add x1, x1, #0x648 */
    /* add x8, sp, #8 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x41dc33c; ABI effects unresolved */
    /* add x8, x19, #0x59 */
    /* mov w9, #1 */
    /* ldxrb w10, [x8] */
    /* cbnz w10, #0x41de8b4 */
    /* stlxrb w10, w9, [x8] */
    /* cbnz w10, #0x41de8a0 */
    /* branch b #0x41de8b8 */
    /* clrex  */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x41de8cc */
    /* mov x0, x19 */
    /* call #0x41dd194; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x41de8dc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x41de914 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41de8e8 */
    /* cbnz x9, #0x41de914 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x41de92c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x41de948 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41de948 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
