/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37453e8 start_va=0x37453e8 image_relative=0x37453e8 bytes=824 */
void function_37453e8__at_37453e8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, x0 */
    /* ldr x23, [x8, #0x60]! */
    /* str x8, [sp] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x374554c */
    /* add x25, sp, #0x38 */
    /* add x26, sp, #0x20 */
    /* ldp x22, x27, [x20] */
    /* cmp x22, x27 */
    /* b.eq #0x37454f8 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w28, w8 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w28, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w19, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w19, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x37454c4 */
    /* ldr x8, [sp, #0x38] */
    /* cmp w28, #0 */
    /* csel x0, x8, x25, lt */
    /* ldr x8, [sp, #0x20] */
    /* cmp w19, #0 */
    /* csel x1, x8, x26, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w24, eq */
    /* tbz w19, #0x1f, #0x37454d8 */
    /* branch b #0x37454cc */
    /* mov w24, #0 */
    /* tbz w19, #0x1f, #0x37454d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w28, [sp, #0x4f] */
    /* tbnz w28, #7, #0x37454e4 */
    /* tbz w24, #0, #0x37454f0 */
    /* branch b #0x374553c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x374553c */
    /* add x22, x22, #8 */
    /* branch b #0x3745438 */
    /* ldr x22, [x23] */
    /* ldr x0, [x21, #0x58] */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x3745514 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x374553c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* ldr x8, [sp, #8] */
    /* cmp x23, x8 */
    /* b.ne #0x3745434 */
    /* ldp x23, x8, [x20] */
    /* str x8, [sp, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x374567c */
    /* add x25, sp, #0x38 */
    /* add x26, sp, #0x20 */
    /* ldp x22, x27, [x21, #0x60] */
    /* cmp x22, x27 */
    /* b.eq #0x3745628 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w28, w8 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w28, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w19, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w19, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x37455f4 */
    /* ldr x8, [sp, #0x38] */
    /* cmp w28, #0 */
    /* csel x0, x8, x25, lt */
    /* ldr x8, [sp, #0x20] */
    /* cmp w19, #0 */
    /* csel x1, x8, x26, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w24, eq */
    /* tbz w19, #0x1f, #0x3745608 */
    /* branch b #0x37455fc */
    /* mov w24, #0 */
    /* tbz w19, #0x1f, #0x3745608 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w28, [sp, #0x4f] */
    /* tbnz w28, #7, #0x3745614 */
    /* tbz w24, #0, #0x3745620 */
    /* branch b #0x374566c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x374566c */
    /* add x22, x22, #8 */
    /* branch b #0x3745568 */
    /* ldr x22, [x23] */
    /* ldr x0, [x21, #0x58] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x3745644 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x50] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x374566c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* ldr x8, [sp, #8] */
    /* cmp x23, x8 */
    /* b.ne #0x3745564 */
    /* ldr x0, [sp] */
    /* cmp x0, x20 */
    /* b.eq #0x3745698 */
    /* ldp x1, x2, [x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* call #0x3696880; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3745718 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3745718 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3745718 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3745718 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3745704 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3745718 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
