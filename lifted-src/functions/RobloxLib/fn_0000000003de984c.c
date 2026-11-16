/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3de984c start_va=0x3de984c image_relative=0x3de984c bytes=580 */
void function_3de984c__at_3de984c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x3de98b8 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3de98b8 */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x19, #0x84] */
    /* tbz w9, #0, #0x3de98ec */
    /* ldr w2, [x8, #0x18] */
    /* ldr x9, [x19, #0x90] */
    /* ldr x20, [x8, #0x10] */
    /* cmp x9, x2 */
    /* b.ne #0x3de98f0 */
    /* ldr x1, [x19, #0x88] */
    /* mov x0, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3de98f0 */
    /* mov w19, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3de9a44 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x20, [x8, #0x10] */
    /* add x21, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x3e2408c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0x3de9988 */
    /* ldrb w20, [x19, #0x84] */
    /* add x0, x19, #0x68 */
    /* add x1, x21, #0x20 */
    /* call #0x3dab0fc; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0x3e24004; ABI effects unresolved */
    /* stp x0, x1, [x19, #0x88] */
    /* tbz w20, #0, #0x3de9a1c */
    /* ldp x0, x1, [x19, #0x18] */
    /* ldr x2, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x3, x21, #0x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x3de1860; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x0, x1, [x19, #0x18] */
    /* ldr x2, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* add x3, x19, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* cmp x0, x8 */
    /* b.ne #0x3de9a3c */
    /* add x0, x19, #0x30 */
    /* call #0x3de1860; ABI effects unresolved */
    /* cmp x0, x20 */
    /* cset w19, eq */
    /* branch b #0x3de9a20 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x740 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* mov w19, #1 */
    /* cmp w9, #6 */
    /* b.lo #0x3de9a20 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3de9a20 */
    /* ldr x19, [x8, #8] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0x182 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #3 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3de9a1c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x0, x21, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3de98bc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3de98bc */
    /* mov w19, #0 */
    /* branch b #0x3de9a20 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3de9a74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3de9a78 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3de9a78 */
    /* branch b #0x3de9a74 */
    /* branch b #0x3de9a74 */
    /* branch b #0x3de9a74 */
    /* branch b #0x3de9a74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xaae774; ABI effects unresolved */
    /* branch b #0x3de9a88 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
