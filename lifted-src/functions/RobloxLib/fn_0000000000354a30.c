/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354a30 start_va=0x354a30 image_relative=0x354a30 bytes=308 */
void function_354a30__at_354a30(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x28] */
    /* sub x20, x29, #0x28 */
    /* add x0, x0, #0x1f8 */
    /* sub x1, x29, #0x28 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x354b38 */
    /* stur x20, [x29, #-0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x1f8 */
    /* sub x1, x29, #0x28 */
    /* sub x3, x29, #0x18 */
    /* sub x4, x29, #0x19 */
    /* call #0x3771b8; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x18 */
    /* call #0x37797c; ABI effects unresolved */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x354b18 */
    /* ldp x11, x12, [sp, #0x28] */
    /* lsr x8, x11, #9 */
    /* add x8, x9, x8, lsl #3 */
    /* ldr x10, [x8] */
    /* and x13, x11, #0x1ff */
    /* add x10, x10, x13, lsl #3 */
    /* add x11, x12, x11 */
    /* lsr x12, x11, #6 */
    /* and x12, x12, #0x3fffffffffffff8 */
    /* ldr x9, [x9, x12] */
    /* and x11, x11, #0x1ff */
    /* add x11, x9, x11, lsl #3 */
    /* cmp x10, x11 */
    /* b.eq #0x354b18 */
    /* mov w9, #0 */
    /* adrp x12, #0x60ed000 */
    /* ldrsw x12, [x12, #0x960] */
    /* ldr x13, [x10] */
    /* sub x13, x0, x13 */
    /* cmp x13, x12 */
    /* b.ge #0x354b1c */
    /* add x10, x10, #8 */
    /* ldr x13, [x8] */
    /* sub x13, x10, x13 */
    /* cmp x13, #1, lsl #12 */
    /* b.ne #0x354b08 */
    /* ldr x10, [x8, #8]! */
    /* add w9, w9, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x354ae0 */
    /* branch b #0x354b1c */
    /* mov w9, #0 */
    /* adrp x8, #0x60ed000 */
    /* ldr w8, [x8, #0x948] */
    /* cmp w9, w8 */
    /* cset w19, ge */
    /* add x0, sp, #8 */
    /* call #0x1d0c88; ABI effects unresolved */
    /* branch b #0x354b3c */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1d0c88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
