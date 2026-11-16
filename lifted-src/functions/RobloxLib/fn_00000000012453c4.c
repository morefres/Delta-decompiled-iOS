/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12453c4 start_va=0x12453c4 image_relative=0x12453c4 bytes=628 */
void function_12453c4__at_12453c4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* cbz x9, #0x12455ec */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x12455dc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x9, #0x78] */
    /* stp x8, x21, [sp, #0x30] */
    /* cbz x21, #0x1245420 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1245410 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x1245584 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x124544c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x124543c */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1261858; ABI effects unresolved */
    /* tbnz w0, #0, #0x124553c */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x12454fc */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1ad038; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1245530 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x12454fc */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1616b0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1245530 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x12454fc */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1abb3c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1245530 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x12454fc */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1a8d75c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1245530 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x1a4] */
    /* cbnz w8, #0x124553c */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x124553c */
    /* ldr x21, [x8, #0x18] */
    /* call #0xc9c3c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x124553c */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x1245574 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1245548 */
    /* cbnz x9, #0x1245574 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x124542c */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x12455b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124558c */
    /* cbnz x9, #0x12455b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x19, x20, [sp, #8] */
    /* cmp x19, x20 */
    /* b.eq #0x12455dc */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* branch b #0x12455bc */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1245620 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
