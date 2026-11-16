/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_323f310 start_va=0x323f310 image_relative=0x323f310 bytes=360 */
void function_323f310__at_323f310(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x8, x19, [x1] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x323f348 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x323f338 */
    /* ldr x21, [x0, #0x28] */
    /* ldr x9, [x21, #0x38] */
    /* cbz x9, #0x323f400 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21, #0x38] */
    /* call #0x24c1080; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x323f400 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x323f3a8 */
    /* lsl x10, x9, #4 */
    /* mov x11, #-0x7fffffffffffffff */
    /* mov x22, x8 */
    /* ldr x12, [x22] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x323f3ac */
    /* add x22, x22, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x323f388 */
    /* branch b #0x323f400 */
    /* mov x22, x8 */
    /* add x23, x8, x9, lsl #4 */
    /* cmp x22, x23 */
    /* b.eq #0x323f400 */
    /* mov x24, #-0x7fffffffffffffff */
    /* ldr x2, [x22] */
    /* cmp x2, x20 */
    /* b.eq #0x323f3dc */
    /* ldr x0, [x21, #0x38] */
    /* cbz x0, #0x323f3dc */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.eq #0x323f400 */
    /* ldr x8, [x22] */
    /* add x8, x8, x24 */
    /* cmp x8, #1 */
    /* b.ls #0x323f3dc */
    /* cmp x22, x23 */
    /* b.ne #0x323f3bc */
    /* cbz x19, #0x323f41c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323f408 */
    /* cbz x9, #0x323f434 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* branch b #0x323f464 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
