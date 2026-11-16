/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fe48d8 start_va=0x1fe48d8 image_relative=0x1fe48d8 bytes=276 */
void function_1fe48d8__at_1fe48d8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x9, x10, [x0, #0x10]! */
    /* ldr x8, [x1] */
    /* cmp x9, x10 */
    /* b.eq #0x1fe4910 */
    /* ldr x11, [x9] */
    /* cmp x11, x8 */
    /* b.eq #0x1fe49bc */
    /* add x9, x9, #0x18 */
    /* branch b #0x1fe48f4 */
    /* ldr x9, [x1, #8] */
    /* stp x8, x9, [sp, #8] */
    /* cbz x9, #0x1fe4930 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fe4920 */
    /* add x20, sp, #8 */
    /* ldr x8, [x2] */
    /* str x8, [sp, #0x18] */
    /* add x8, x8, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fe4940 */
    /* add x1, sp, #8 */
    /* call #0x1fe49ec; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x1fe4998 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fe496c */
    /* cbnz x9, #0x1fe4998 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xff0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe49b4 */
    /* mov x0, x19 */
    /* call #0x1fe4a50; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x1fe49c0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x3f3368; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
