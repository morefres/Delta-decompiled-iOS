/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20ca980 start_va=0x20ca980 image_relative=0x20ca980 bytes=1648 */
void function_20ca980__at_20ca980(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w0, #6 */
    /* b.le #0x20caa30 */
    /* mov x21, x2 */
    /* cmp w22, #9 */
    /* b.le #0x20caa80 */
    /* cmp w22, #0xb */
    /* b.gt #0x20cab8c */
    /* cmp w22, #0xa */
    /* b.eq #0x20cabc8 */
    /* cmp w22, #0xb */
    /* b.ne #0x20cae54 */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x20caf00 */
    /* cmp w22, #2 */
    /* b.le #0x20caad0 */
    /* sub w8, w22, #3 */
    /* cmp w8, #2 */
    /* b.lo #0x20caaf8 */
    /* cmp w22, #5 */
    /* b.eq #0x20cae04 */
    /* cmp w22, #6 */
    /* b.ne #0x20cae54 */
    /* mov x0, x20 */
    /* call #0x20c3ea8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20caf40 */
    /* adrp x1, #0x538d000 */
    /* add x1, x1, #0xa2e */
    /* branch b #0x20cae2c */
    /* cmp w22, #7 */
    /* b.eq #0x20cac28 */
    /* cmp w22, #8 */
    /* b.eq #0x20cadcc */
    /* cmp w22, #9 */
    /* b.ne #0x20cae54 */
    /* mov x0, x20 */
    /* call #0x20c3ea8; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x20cb258; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* mov x2, x19 */
    /* call #0x20c58f0; ABI effects unresolved */
    /* branch b #0x20caf10 */
    /* cmp w22, #1 */
    /* b.eq #0x20cadb4 */
    /* cmp w22, #2 */
    /* b.ne #0x20cae54 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x35] */
    /* tbnz w8, #0, #0x20cae70 */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0x260 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x35] */
    /* tbz w8, #0, #0x20caf44 */
    /* mov x0, x20 */
    /* call #0xbc35c; ABI effects unresolved */
    /* mov x8, #0x43f0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.gt #0x20caf50 */
    /* mov x8, #-0x3c20000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.mi #0x20caf50 */
    /* fcmp d0, d0 */
    /* b.vs #0x20caf60 */
    /* fcvtzs x8, d0 */
    /* fcvtzu x9, d0 */
    /* fcmp d0, #0.0 */
    /* csel x8, x8, x9, mi */
    /* adrp x9, #0x525e000 */
    /* add x9, x9, #0x232 */
    /* adrp x10, #0x538e000 */
    /* add x10, x10, #0x31d */
    /* cmp w22, #3 */
    /* csel x2, x10, x9, eq */
    /* str x8, [sp] */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x11 */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #0x11 */
    /* call #0x47ee2d0; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x20caf10 */
    /* cmp w22, #0xc */
    /* b.ne #0x20cae4c */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x20caf00 */
    /* mov x0, x20 */
    /* call #0x20c3ea8; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x20cb258; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x20c59c4; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x20c58f0; ABI effects unresolved */
    /* branch b #0x20caf10 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x35] */
    /* tbz w8, #0, #0x20caf78 */
    /* add x0, sp, #0x30 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldur x22, [x8, #-0x18] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x22, x8, x22 */
    /* ldr x21, [x0, #0x40] */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b98314; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldr x22, [x22, #0x28] */
    /* cbz x22, #0x20cacc0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, x22, #8 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* mov x1, x21 */
    /* call #0x4b98260; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x21, x8, #0x10 */
    /* ldr x8, [sp, #0x40] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w10, [x9, #8] */
    /* and w10, w10, #0xfffffeff */
    /* orr w10, w10, #4 */
    /* str w10, [x9, #8] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* mov w9, #2 */
    /* str x9, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0xbc35c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97f18; ABI effects unresolved */
    /* add x9, sp, #0x30 */
    /* add x8, sp, #8 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x20c3788; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20cad38 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x30 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xb0] */
    /* str x8, [sp, #0x48] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x20cad7c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x48] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x20caf10 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x35] */
    /* tbnz w8, #0, #0x20cae94 */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0x231 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x20c3ea8; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x20cb258; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* mov x2, x19 */
    /* call #0x20c59c4; ABI effects unresolved */
    /* branch b #0x20caf10 */
    /* mov x0, x20 */
    /* call #0x20c3ea8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20caf40 */
    /* adrp x1, #0x538d000 */
    /* add x1, x1, #0xa1c */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    /* branch b #0x20cb164 */
    /* cmp w22, #0xd */
    /* b.eq #0x20caf6c */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x35] */
    /* cmp w9, #1 */
    /* b.ne #0x20caed0 */
    /* ldrb w8, [x8, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x20cae94 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20caf40 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* branch b #0x20caeb4 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20caf40 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    /* branch b #0x20caff0 */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20caf10 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20caf40 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0x291 */
    /* call #0x47ee168; ABI effects unresolved */
    /* str d0, [sp] */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0x2c4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0x2f1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0x351 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0x322 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20cafa8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20cafd8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20cafd8 */
    /* branch b #0x20cafd4 */
    /* branch b #0x20cafa8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20cafe8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20cafe8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x20cafd8 */
    /* branch b #0x20cafd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* branch b #0x20cafe8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
