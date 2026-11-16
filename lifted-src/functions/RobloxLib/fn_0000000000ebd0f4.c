/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ebd0f4 start_va=0xebd0f4 image_relative=0xebd0f4 bytes=400 */
void function_ebd0f4__at_ebd0f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldp x8, x20, [x1] */
    /* stp x8, x20, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* stp x8, x20, [sp, #0x28] */
    /* cbz x20, #0xebd130 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xebd120 */
    /* sub x8, x29, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0xebc3c0; ABI effects unresolved */
    /* cbz x20, #0xebd170 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xebd144 */
    /* cbnz x9, #0xebd170 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x11] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x28] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x28 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, sp, #0x18 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a34600; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xebd1e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xebd1bc */
    /* cbnz x9, #0xebd1e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0xebd1f8 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xebd230 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xebd204 */
    /* cbnz x9, #0xebd230 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xebd254 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0xebd274 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xebd274 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
