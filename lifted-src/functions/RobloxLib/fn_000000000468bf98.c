/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_468bf98 start_va=0x468bf98 image_relative=0x468bf98 bytes=624 */
void function_468bf98__at_468bf98(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x23, [x21] */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x468bff0 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x18] */
    /* str x23, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x468c1d8 */
    /* ldrb w8, [x23, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* mov w23, #1 */
    /* cmp w8, #3 */
    /* b.gt #0x468c050 */
    /* cmp w8, #1 */
    /* b.eq #0x468c098 */
    /* cmp w8, #2 */
    /* b.eq #0x468c0f4 */
    /* cmp w8, #3 */
    /* b.ne #0x468c1bc */
    /* ldr x2, [x21] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4632904; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x2, [x21] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4632904; ABI effects unresolved */
    /* cmp w22, w0 */
    /* branch b #0x468c0ec */
    /* cmp w8, #4 */
    /* b.eq #0x468c0c4 */
    /* cmp w8, #9 */
    /* b.eq #0x468c124 */
    /* cmp w8, #7 */
    /* b.ne #0x468c1bc */
    /* ldr x2, [x21] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x463415c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x2, [x21] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x463415c; ABI effects unresolved */
    /* eor w8, w22, #1 */
    /* and w23, w0, w8 */
    /* branch b #0x468c1bc */
    /* ldr x2, [x21] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4631bb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x2, [x21] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4631bb4; ABI effects unresolved */
    /* cmp w22, w0 */
    /* branch b #0x468c11c */
    /* ldr x2, [x21] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4632e88; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x2, [x21] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4632e88; ABI effects unresolved */
    /* cmp x22, x0 */
    /* cset w23, lo */
    /* branch b #0x468c1bc */
    /* ldr x2, [x21] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4632260; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x2, [x21] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4632260; ABI effects unresolved */
    /* cmp x22, x0 */
    /* cset w23, lt */
    /* branch b #0x468c1bc */
    /* ldr x2, [x21] */
    /* add x23, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4634808; ABI effects unresolved */
    /* ldr x2, [x21] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4634808; ABI effects unresolved */
    /* ldrsb x22, [sp, #0x17] */
    /* ldp x19, x8, [sp] */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w20, w9 */
    /* ldp x11, x10, [sp, #0x18] */
    /* cmp w20, #0 */
    /* csel x24, x10, x9, lt */
    /* csel x0, x11, x23, lt */
    /* cmp w22, #0 */
    /* csel x23, x8, x22, lt */
    /* csel x1, x19, x21, lt */
    /* cmp x23, x24 */
    /* csel x2, x23, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w23, w8, w9, eq */
    /* tbz x22, #0x3f, #0x468c1b0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w20, [sp, #0x2f] */
    /* tbz w20, #7, #0x468c1bc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* add x2, sp, #0x18 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x468bff0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x468c200 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
