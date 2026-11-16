/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10d54d0 start_va=0x10d54d0 image_relative=0x10d54d0 bytes=556 */
void function_10d54d0__at_10d54d0(void) {
    /* sub sp, sp, #0x140 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10d55e0 */
    /* mov x21, x20 */
    /* ldr x0, [x21], #0x10 */
    /* call #0x1040afc; ABI effects unresolved */
    /* cbz w0, #0x10d56d8 */
    /* mov x22, x0 */
    /* mov w24, #0 */
    /* ldr x0, [x20] */
    /* and w1, w24, #0xffff */
    /* call #0x104171c; ABI effects unresolved */
    /* call #0x1032184; ABI effects unresolved */
    /* cbz x0, #0x10d55d0 */
    /* mov x23, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* sub x8, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x1030194; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10d55d0 */
    /* ldr x0, [x20] */
    /* and w1, w24, #0xffff */
    /* call #0x1041b4c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x10cc2d4; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x60] */
    /* ldp s2, s3, [sp, #0x68] */
    /* mov x0, x23 */
    /* call #0x1032414; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* ldp s0, s1, [sp, #0x70] */
    /* ldr s2, [sp, #0x78] */
    /* mov x0, x23 */
    /* call #0x103257c; ABI effects unresolved */
    /* stp s8, s9, [sp, #8] */
    /* stp s10, s11, [sp, #0x10] */
    /* stp s0, s1, [sp, #0x18] */
    /* str s2, [sp, #0x20] */
    /* ldr s0, [sp, #0x7c] */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #8 */
    /* call #0x11c9154; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w22, w24, uxth */
    /* b.hi #0x10d551c */
    /* branch b #0x10d56d8 */
    /* ldr x8, [x20] */
    /* ldp x23, x22, [x8, #8] */
    /* cmp x23, x22 */
    /* b.eq #0x10d56d0 */
    /* ldrh w8, [x23] */
    /* cbnz w8, #0x10d56d0 */
    /* add x8, x23, #4 */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.eq #0x10d56d0 */
    /* mov x8, x23 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x10d55fc */
    /* branch b #0x10d56d0 */
    /* ldr w2, [x23] */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* call #0x10cc0dc; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x10cc1dc; ABI effects unresolved */
    /* cbz x0, #0x10d56bc */
    /* add x0, sp, #0x60 */
    /* call #0x10d6478; ABI effects unresolved */
    /* call #0x1032184; ABI effects unresolved */
    /* cbz x0, #0x10d56bc */
    /* mov x21, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x10300e0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10d56bc */
    /* add x0, sp, #0x60 */
    /* call #0x10cc290; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1032414; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x78] */
    /* stp s2, s3, [x29, #-0x70] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x78 */
    /* call #0x10cc608; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x10cc24c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x103257c; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x78] */
    /* stur s2, [x29, #-0x70] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x78 */
    /* call #0x10cc4a4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x10cc700; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10cc740; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, x22 */
    /* b.eq #0x10d56d0 */
    /* ldrh w8, [x23] */
    /* cbz w8, #0x10d56bc */
    /* cmp x23, x22 */
    /* b.ne #0x10d5618 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
}
