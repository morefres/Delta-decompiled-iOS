/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26692d0 start_va=0x26692d0 image_relative=0x26692d0 bytes=932 */
void function_26692d0__at_26692d0(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x26693ac */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x26695a4 */
    /* mov x24, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x266932c */
    /* mov x0, x24 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* cbz w0, #0x2669368 */
    /* ldr x20, [x20] */
    /* ldr x8, [x23, #0x108] */
    /* cmp x20, x8 */
    /* b.eq #0x266936c */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0x890 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2669588 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x2669584 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x2669394 */
    /* ldr x23, [x20, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x20, hi */
    /* branch b #0x2669398 */
    /* mov x0, #0 */
    /* call #0x28f2814; ABI effects unresolved */
    /* cbz w0, #0x26693ac */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* branch b #0x26693d8 */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr x23, [x0, #0x360] */
    /* mov x0, x22 */
    /* call #0x157224c; ABI effects unresolved */
    /* cmp x23, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0x26693f4 */
    /* cmp x23, #0 */
    /* cset w1, eq */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    /* branch b #0x227e08 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x70 */
    /* call #0x2666e4c; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x2669428 */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x2669434 */
    /* ldp x1, x2, [x29, #-0x70] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2669454 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2669444 */
    /* add x22, sp, #0x50 */
    /* str xzr, [sp, #0x78] */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, x22, #0x30 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0x9c8 */
    /* adrp x5, #0x2673000 */
    /* add x5, x5, #0xf4c */
    /* add x0, sp, #0xa0 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x26694c0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26694b0 */
    /* mov x21, sp */
    /* str xzr, [sp, #0x28] */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0x9e8 */
    /* adrp x5, #0x2674000 */
    /* add x5, x5, #0x184 */
    /* add x0, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* add x4, sp, #0xa0 */
    /* add x5, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #0x18 */
    /* mov x6, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2669538 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x266955c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x266956c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x2669578 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2669588 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x53d7000 */
    /* add x0, x0, #0x849 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2669634 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26695cc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x240600; ABI effects unresolved */
    /* branch b #0x26695e8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x26695e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26695f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x367c70; ABI effects unresolved */
    /* branch b #0x2669624 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2669618 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2669624 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2669634 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x2669648 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2669648 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2669658 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2669658 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x2669654 */
}
