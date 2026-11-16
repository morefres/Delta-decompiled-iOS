/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2515570 start_va=0x2515570 image_relative=0x2515570 bytes=376 */
void function_2515570__at_2515570(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldp x20, x8, [x1] */
    /* str x8, [sp, #0x18] */
    /* ldur x8, [x1, #0xf] */
    /* stur x8, [sp, #0x1f] */
    /* ldrsb w21, [x1, #0x17] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldr x8, [x0] */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x25155f0 */
    /* tbz w21, #0x1f, #0x25156a4 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25156d0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x47e93a8 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x18 */
    /* madd x22, x9, x10, x8 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x2515618 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stp x20, x8, [x22] */
    /* ldur x8, [sp, #0x1f] */
    /* stur x8, [x22, #0xf] */
    /* strb w21, [x22, #0x17] */
    /* ldr x8, [x19] */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2515634 */
    /* b.ne #0x25156a4 */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #8] */
    /* cbz x19, #0x2515668 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2515658 */
    /* add x0, sp, #8 */
    /* call #0x2509cd4; ABI effects unresolved */
    /* cbz x19, #0x25156a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2515678 */
    /* cbnz x9, #0x25156a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25156d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
