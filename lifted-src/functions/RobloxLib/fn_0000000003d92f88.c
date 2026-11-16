/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d92f88 start_va=0x3d92f88 image_relative=0x3d92f88 bytes=888 */
void function_3d92f88__at_3d92f88(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x23, #0x6191000 */
    /* add x23, x23, #0xfe0 */
    /* ldr x21, [x23] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3d9306c */
    /* ldr x22, [x23, #8] */
    /* mov w8, #0xce70 */
    /* ldr x0, [x19, x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* sub x8, x29, #0x54 */
    /* call x9; ABI effects unresolved */
    /* add x24, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0x54 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x4f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x38] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w20 */
    /* stp x9, x8, [sp, #0x50] */
    /* stp x10, xzr, [sp, #0x60] */
    /* adrp x3, #0x54cb000 */
    /* add x3, x3, #0x84f */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* mov w5, #0x1d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3d93064 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x54 */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0x88 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3d93094 */
    /* add x8, x19, w20, sxtw #2 */
    /* ldr w8, [x8, #0x208] */
    /* cbnz w8, #0x3d930c8 */
    /* mov x8, x20 */
    /* sxtw x8, w8 */
    /* branch b #0x3d93098 */
    /* sxtw x8, w20 */
    /* add x8, x19, x8, lsl #2 */
    /* add x8, x8, #0x208 */
    /* mov w9, #1 */
    /* ldaxr w10, [x8] */
    /* cbnz w10, #0x3d930c4 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x3d930a4 */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* call #0x3d9e89c; ABI effects unresolved */
    /* branch b #0x3d930c8 */
    /* clrex  */
    /* cmp w20, #9 */
    /* b.ne #0x3d931fc */
    /* mov x0, x19 */
    /* call #0x3d8cfac; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xca8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d931c8 */
    /* ldr x20, [x23] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3d931c8 */
    /* ldr x21, [x23, #8] */
    /* mov w22, #0xce70 */
    /* ldr x0, [x19, x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* sub x8, x29, #0x54 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0x54 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldr x0, [x19, x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x148] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x150] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* call #0x21b808; ABI effects unresolved */
    /* adrp x3, #0x54cb000 */
    /* add x3, x3, #0x89c */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d931a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3d931b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3d931c0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x54 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3d92374; ABI effects unresolved */
    /* mov w21, #0xce70 */
    /* ldr x0, [x19, x21] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d93238 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, x21] */
    /* branch b #0x3d9323c */
    /* mov w8, #0xce70 */
    /* ldr x0, [x19, x8] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d93220 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d93224 */
    /* add x0, x19, #0x580 */
    /* mov x1, x20 */
    /* call #0x3e11b6c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3d8cfac; ABI effects unresolved */
    /* branch b #0x3d93260 */
    /* add x20, x19, #0x580 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x168] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x3e11274; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d93290 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3d932b8 */
    /* branch b #0x3d932cc */
    /* branch b #0x3d932e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d932b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3d932d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d932d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3d932e8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d932e8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x54 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d932f8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
