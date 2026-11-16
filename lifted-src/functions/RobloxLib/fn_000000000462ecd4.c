/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462ecd4 start_va=0x462ecd4 image_relative=0x462ecd4 bytes=1160 */
void function_462ecd4__at_462ecd4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x30] */
    /* ldr w8, [x0, #0x24] */
    /* ldr x8, [x1, x8] */
    /* tbnz w8, #0, #0x462f150 */
    /* call #0x4683630; ABI effects unresolved */
    /* call #0x4683910; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* ldr w8, [x20, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0x462ed30 */
    /* add x0, x19, x8 */
    /* call #0x462bb98; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* ldr w8, [x20, #0x60] */
    /* tbnz w8, #0x1f, #0x462f12c */
    /* mov x23, #0 */
    /* mov x24, #-1 */
    /* adrp x25, #0x50df000 */
    /* add x25, x25, #0x388 */
    /* adrp x26, #0x45f2000 */
    /* add x26, x26, #0xb94 */
    /* ldr x8, [x20] */
    /* ldr x28, [x8, #0x38] */
    /* add x22, x28, x23 */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x462ee60 */
    /* tbz w8, #4, #0x462edc0 */
    /* add x8, x28, x23 */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x462edc0 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x462ed8c */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x462edc0 */
    /* ldr w9, [x20, #0x2c] */
    /* ldr x10, [x8, #0x10] */
    /* ldr x10, [x10, #0x40] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w8, w10, w9 */
    /* ldr w8, [x19, w8, uxtw] */
    /* add x9, x28, x23 */
    /* ldr w9, [x9, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x462f0b4 */
    /* add x27, x28, x23 */
    /* ldr x0, [x27, #0x18] */
    /* cbz x0, #0x462eddc */
    /* stp x22, x26, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x462f118 */
    /* ldrb w8, [x27, #2] */
    /* ldr w8, [x25, x8, lsl #2] */
    /* cmp w8, #0xa */
    /* b.eq #0x462ef04 */
    /* cmp w8, #9 */
    /* b.ne #0x462f0b4 */
    /* mov x0, x22 */
    /* call #0x462f28c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x462efa0 */
    /* ldrb w8, [x22, #1] */
    /* tbz w8, #4, #0x462efc8 */
    /* add x8, x28, x23 */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x462efc8 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x462ee30 */
    /* ldr x8, [x8, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #1, #0x462efc8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8] */
    /* tbz w9, #0, #0x462f0fc */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x462f0fc */
    /* call #0x46939e4; ABI effects unresolved */
    /* add x8, x0, #0x10 */
    /* branch b #0x462f03c */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x462ee78 */
    /* stp x22, x26, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x462f104 */
    /* add x8, x28, x23 */
    /* ldrb w8, [x8, #2] */
    /* ldr w8, [x25, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.gt #0x462eec0 */
    /* cmp w8, #2 */
    /* b.le #0x462ef30 */
    /* cmp w8, #3 */
    /* b.eq #0x462effc */
    /* cmp w8, #4 */
    /* b.eq #0x462f018 */
    /* cmp w8, #5 */
    /* b.ne #0x462f0b4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x462f1c4; ABI effects unresolved */
    /* branch b #0x462f028 */
    /* cmp w8, #7 */
    /* b.le #0x462ef54 */
    /* cmp w8, #8 */
    /* b.eq #0x462ef8c */
    /* cmp w8, #9 */
    /* b.eq #0x462f044 */
    /* cmp w8, #0xa */
    /* b.ne #0x462f0b4 */
    /* mov x0, x22 */
    /* call #0x4620ac8; ABI effects unresolved */
    /* cbz w0, #0x462f09c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x462f228; ABI effects unresolved */
    /* call #0x4668898; ABI effects unresolved */
    /* branch b #0x462f0b0 */
    /* ldur x8, [x20, #8] */
    /* cmp x8, x19 */
    /* b.eq #0x462f0b4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x462f0b4 */
    /* call #0x466ca40; ABI effects unresolved */
    /* branch b #0x462f0b0 */
    /* cmp w8, #1 */
    /* b.eq #0x462ef8c */
    /* cmp w8, #2 */
    /* b.ne #0x462f0b4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x462f1c4; ABI effects unresolved */
    /* branch b #0x462f028 */
    /* cmp w8, #6 */
    /* b.eq #0x462efe8 */
    /* cmp w8, #7 */
    /* b.ne #0x462f0b4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x462f1c4; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* add w9, w8, #8 */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, gt */
    /* add x21, x21, x8 */
    /* branch b #0x462f0b4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x462f1c4; ABI effects unresolved */
    /* branch b #0x462f00c */
    /* add x0, x20, #8 */
    /* mov x1, x22 */
    /* call #0x4639ac0; ABI effects unresolved */
    /* cbz w0, #0x462f05c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x462f228; ABI effects unresolved */
    /* call #0x465082c; ABI effects unresolved */
    /* branch b #0x462f0b0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x462f08c */
    /* mov x0, #0 */
    /* branch b #0x462f0b0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x462f1c4; ABI effects unresolved */
    /* branch b #0x462f00c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x462f1c4; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* lsl x9, x8, #2 */
    /* branch b #0x462f030 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x462f1c4; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* lsl x9, x8, #3 */
    /* add x9, x9, #8 */
    /* cmp w8, #0 */
    /* csel x8, x9, xzr, gt */
    /* add x21, x8, x21 */
    /* branch b #0x462f0b4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x462f1c4; ABI effects unresolved */
    /* call #0x462c370; ABI effects unresolved */
    /* branch b #0x462f0b0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* tst x8, #3 */
    /* b.eq #0x462f0cc */
    /* and x0, x8, #0xfffffffffffffffc */
    /* call #0x465082c; ABI effects unresolved */
    /* add x8, x21, x0 */
    /* add x21, x8, #0x18 */
    /* branch b #0x462f0b4 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x462f0b0 */
    /* call #0x46939e4; ABI effects unresolved */
    /* branch b #0x462f0b0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x462f1c4; ABI effects unresolved */
    /* call #0x33d4434; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* ldrsw x8, [x20, #0x60] */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x58 */
    /* cmp x24, x8 */
    /* b.lt #0x462ed50 */
    /* branch b #0x462f12c */
    /* ldrb w9, [x22, #1] */
    /* tbz w9, #4, #0x462f0b4 */
    /* add x9, x28, x23 */
    /* ldr x9, [x9, #0x28] */
    /* cbz x9, #0x462f0b4 */
    /* ldr w10, [x9, #4] */
    /* cmp w10, #1 */
    /* b.ne #0x462f078 */
    /* ldr x9, [x9, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbz w9, #1, #0x462f078 */
    /* branch b #0x462f0b4 */
    /* mov w8, #0x10 */
    /* branch b #0x462f03c */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x462ee78 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x462eddc */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* branch b #0x462ed10 */
}
