/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d7be64 start_va=0x2d7be64 image_relative=0x2d7be64 bytes=1404 */
void function_2d7be64__at_2d7be64(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* mov x20, x8 */
    /* str q0, [x20, #8]! */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x48] */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x78] */
    /* stur q0, [x19, #0x88] */
    /* stur q0, [x19, #0x98] */
    /* stur q0, [x19, #0xa8] */
    /* str xzr, [x19, #0xb8] */
    /* sub x8, x29, #0x58 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* call #0x44141c4; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x58 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* sub x0, x29, #0x98 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0x19a */
    /* sub x0, x29, #0x98 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x2d7bf90 */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x3, x9, x22, lt */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0x904 */
    /* sub x0, x29, #0x98 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x98 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x2d7bfd4 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x4ec */
    /* sub x0, x29, #0x98 */
    /* add x3, sp, #0x98 */
    /* mov w2, #0x11 */
    /* call #0x47fcca0; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x98 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x10 */
    /* call #0x2d7b584; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* call #0x2d7c3e0; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x2d7c038 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d7c00c */
    /* cbnz x9, #0x2d7c038 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2d7c048 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cbz w8, #0x2d7c08c */
    /* mov w9, #1 */
    /* strb w9, [x19] */
    /* adrp x9, #0x541a000 */
    /* add x9, x9, #0xd2d */
    /* adrp x10, #0x541a000 */
    /* add x10, x10, #0xd23 */
    /* cmp w8, #3 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x541a000 */
    /* add x10, x10, #0xd16 */
    /* cmp w8, #1 */
    /* csel x1, x10, x9, eq */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x2d7c208 */
    /* ldrb w10, [sp, #0x97] */
    /* sxtb w8, w10 */
    /* ldr x9, [sp, #0x88] */
    /* cmp w8, #0 */
    /* csel x10, x9, x10, lt */
    /* cbz x10, #0x2d7c0c0 */
    /* add x10, sp, #0x40 */
    /* add x21, x10, #0x40 */
    /* tbnz w8, #0x1f, #0x2d7c168 */
    /* mov x10, x21 */
    /* cmp w8, #0xf */
    /* b.eq #0x2d7c174 */
    /* branch b #0x2d7c1bc */
    /* ldr x8, [sp, #0x78] */
    /* adrp x9, #0x616b000 */
    /* ldrsw x9, [x9, #0xaf0] */
    /* subs x24, x8, x9 */
    /* b.le #0x2d7c284 */
    /* strb wzr, [x19] */
    /* str x23, [x19, #0x20] */
    /* add x0, x19, #0x28 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbz w8, #0x1f, #0x2d7c0fc */
    /* ldur x0, [x19, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x19, #0x58] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x19, #0x68] */
    /* strb wzr, [sp, #0x5f] */
    /* strb wzr, [sp, #0x48] */
    /* ldrsb w8, [x19, #0x87] */
    /* tbz w8, #0x1f, #0x2d7c124 */
    /* ldur x0, [x19, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x20] */
    /* stur q0, [x19, #0x70] */
    /* ldur x8, [x20, #0x30] */
    /* stur x8, [x19, #0x80] */
    /* strb wzr, [sp, #0x77] */
    /* strb wzr, [sp, #0x60] */
    /* add x0, x19, #0xa0 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ucvtf d1, x24 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d1, d0 */
    /* str d0, [x19, #0xb8] */
    /* branch b #0x2d7c208 */
    /* cmp x9, #0xf */
    /* b.ne #0x2d7c1bc */
    /* ldr x10, [sp, #0x80] */
    /* mov x8, #0x6e65 */
    /* movk x8, #0x6549, lsl #16 */
    /* movk x8, #0x6163, lsl #32 */
    /* movk x8, #0x506c, lsl #48 */
    /* ldr x9, [x10] */
    /* rev x9, x9 */
    /* cmp x9, x8 */
    /* b.ne #0x2d7c1c4 */
    /* mov x8, #0x6c65 */
    /* movk x8, #0x6962, lsl #16 */
    /* movk x8, #0x6967, lsl #32 */
    /* movk x8, #0x656c, lsl #48 */
    /* ldur x9, [x10, #7] */
    /* rev x9, x9 */
    /* cmp x9, x8 */
    /* b.ne #0x2d7c1c4 */
    /* mov w8, #0 */
    /* branch b #0x2d7c1d0 */
    /* mov w8, #1 */
    /* branch b #0x2d7c1dc */
    /* cmp x9, x8 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* strb w8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x2d7c1f0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [sp, #0x97] */
    /* strb wzr, [sp, #0x80] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2d7c218 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2d7c228 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2d7c238 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2d7c258 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2d7c268 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x9, #0x616b000 */
    /* add x9, x9, #0xa98 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x2d7c2d0 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x541a000 */
    /* add x3, x3, #0xcaa */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x4a */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x9, sp, #0x40 */
    /* mov x8, sp */
    /* add x0, x9, #8 */
    /* call #0x2d7b894; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2d7c318 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d7c2ec */
    /* cbnz x9, #0x2d7c318 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0xcf5 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x2d7c208 */
    /* branch b #0x2d7c33c */
    /* branch b #0x2d7c33c */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x233adc; ABI effects unresolved */
    /* branch b #0x2d7c398 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d7c360 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2d7c398 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d7c398 */
    /* branch b #0x2d7c394 */
    /* branch b #0x2d7c3a4 */
    /* mov x20, x0 */
    /* branch b #0x2d7c3b0 */
    /* mov x20, x0 */
    /* branch b #0x2d7c3c0 */
    /* mov x20, x0 */
    /* branch b #0x2d7c3d0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x2d7c3a8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2d7c3c0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2d7c3d0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x150a20c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
