/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4537d24 start_va=0x4537d24 image_relative=0x4537d24 bytes=2172 */
void function_4537d24__at_4537d24(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0xa08] */
    /* call x8; ABI effects unresolved */
    /* lsr w8, w0, #0xf */
    /* cmp w0, #8, lsl #12 */
    /* csinc w27, w8, wzr, ge */
    /* ldr x8, [x22, #0x40] */
    /* cbz x8, #0x4537df4 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x4537d90 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x23] */
    /* cbz w8, #0x4537db0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x453abe4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x4538024 */
    /* strb wzr, [x23, #0x23] */
    /* add w8, w27, w20 */
    /* sdiv w8, w8, w27 */
    /* mul w25, w8, w27 */
    /* ldrh w8, [x23, #0x20] */
    /* cmp w25, w8 */
    /* b.le #0x4538020 */
    /* sxtw x26, w24 */
    /* str w24, [x23, #0x1c] */
    /* ldr w0, [x23, #0x18] */
    /* tbnz w0, #0x1f, #0x4537f60 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x828] */
    /* add x1, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4537ee4 */
    /* mov w22, #0x130a */
    /* branch b #0x4538024 */
    /* mov w0, #0x18 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x4537ea0 */
    /* mov x23, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* adrp x9, #0x64da000 */
    /* ldr x0, [x9, #0x708] */
    /* cbz x0, #0x4537e2c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* mov x25, x9 */
    /* call x8; ABI effects unresolved */
    /* mov x9, x25 */
    /* ldr x28, [x22, #0x10] */
    /* ldr x25, [x28, #0x38] */
    /* cbz x25, #0x4537ea8 */
    /* mov w26, #0 */
    /* str x25, [x23] */
    /* ldr w8, [x25, #0x30] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x30] */
    /* str x23, [x22, #0x40] */
    /* ldr x0, [x9, #0x708] */
    /* cbz x0, #0x4537e64 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x4537ecc */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x25, #8] */
    /* ldr x8, [x25, #0x38] */
    /* str x8, [x23, #8] */
    /* str x23, [x25, #0x38] */
    /* cbz x0, #0x4537e98 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* cbnz w26, #0x453806c */
    /* branch b #0x4537edc */
    /* mov w26, #7 */
    /* branch b #0x453806c */
    /* ldr x25, [x22, #0x38] */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x828] */
    /* ldr w0, [x22, #0x18] */
    /* add x1, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4538098 */
    /* mov w26, #0x70a */
    /* branch b #0x4538138 */
    /* ldr x8, [x25, #0x38] */
    /* str x8, [x23, #8] */
    /* str x23, [x25, #0x38] */
    /* cbnz w26, #0x453806c */
    /* ldr x8, [x22, #0x40] */
    /* branch b #0x4537d78 */
    /* mul x8, x25, x26 */
    /* ldr x9, [sp, #0xa8] */
    /* cmp x9, x8 */
    /* b.ge #0x4537f60 */
    /* cbz w21, #0x4538020 */
    /* add x10, x9, #0xfff */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, lt */
    /* add x10, x8, #0xfff */
    /* cmp x8, #0 */
    /* csel x8, x10, x8, lt */
    /* asr x8, x8, #0xc */
    /* cmp x8, x9, asr #12 */
    /* b.le #0x4537f60 */
    /* asr x9, x9, #0xc */
    /* sub x24, x8, x9 */
    /* mov w8, #0xfff */
    /* orr x22, x8, x9, lsl #12 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* ldr w0, [x23, #0x18] */
    /* add x4, sp, #0x44 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x4538c00; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x45381cc */
    /* add x22, x22, #1, lsl #12 */
    /* subs x24, x24, #1 */
    /* b.ne #0x4537f34 */
    /* ldr x0, [x23, #0x28] */
    /* lsl x1, x25, #3 */
    /* call #0x45288b8; ABI effects unresolved */
    /* cbz x0, #0x4538090 */
    /* str x0, [x23, #0x28] */
    /* ldrh w8, [x23, #0x20] */
    /* cmp w25, w8 */
    /* b.le #0x4538020 */
    /* smull x21, w27, w26 */
    /* cmp x27, #1 */
    /* csinc x24, x27, xzr, hi */
    /* mov w28, #3 */
    /* ldr w4, [x23, #0x18] */
    /* tbnz w4, #0x1f, #0x4537fd4 */
    /* adrp x9, #0x61a1000 */
    /* ldr x9, [x9, #0x9c0] */
    /* ldrb w10, [x23, #0x22] */
    /* cmp w10, #0 */
    /* csinc w2, w28, wzr, eq */
    /* and x8, x8, #0xffff */
    /* smull x5, w8, w26 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call x9; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmn x0, #1 */
    /* b.ne #0x4537fec */
    /* branch b #0x4538158 */
    /* mov x0, x21 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x45381a0 */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x20] */
    /* lsl x9, x8, #3 */
    /* mov x10, x24 */
    /* ldr x11, [x23, #0x28] */
    /* str x22, [x11, x9] */
    /* add x22, x22, x26 */
    /* add x9, x9, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4537ff8 */
    /* add w8, w8, w27 */
    /* strh w8, [x23, #0x20] */
    /* cmp w25, w8, uxth */
    /* b.gt #0x4537f90 */
    /* mov w22, #0 */
    /* ldrh w8, [x23, #0x20] */
    /* cmp w8, w20 */
    /* b.le #0x453803c */
    /* ldr x8, [x23, #0x28] */
    /* ldr x8, [x8, w20, sxtw #3] */
    /* branch b #0x4538040 */
    /* mov x8, #0 */
    /* str x8, [x19] */
    /* ldrb w8, [x23, #0x22] */
    /* cmp w8, #0 */
    /* ccmp w22, #0, #0, ne */
    /* mov w8, #8 */
    /* csel w26, w8, w22, eq */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x453806c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov w22, #0xc0a */
    /* branch b #0x4538024 */
    /* str x25, [sp, #0x38] */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* sxtw x26, w0 */
    /* add x0, x26, #0x66 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x4538134 */
    /* mov x25, x0 */
    /* add x1, x26, #0x66 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x26, x25, #0x60 */
    /* str x26, [x25, #0x10] */
    /* ldp x8, x9, [sp, #0x30] */
    /* str x9, [sp] */
    /* adrp x2, #0x551b000 */
    /* add x2, x2, #0x517 */
    /* add w0, w8, #6 */
    /* mov x1, x26 */
    /* call #0x452b438; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x25, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* str x25, [x8, #0x38] */
    /* str x8, [x25] */
    /* adrp x8, #0x61a1000 */
    /* ldrb w8, [x8, #4] */
    /* cbz w8, #0x4538120 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x70] */
    /* mov w0, #0 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* cbz x0, #0x4538134 */
    /* ldrb w8, [x28, #0x21] */
    /* cbz w8, #0x45381a8 */
    /* mov w26, #0 */
    /* adrp x9, #0x64da000 */
    /* branch b #0x4537e3c */
    /* mov w26, #7 */
    /* mov x0, x22 */
    /* call #0x453ad68; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4528804; ABI effects unresolved */
    /* adrp x8, #0x64da000 */
    /* ldr x0, [x8, #0x708] */
    /* cbnz x0, #0x4538060 */
    /* branch b #0x453806c */
    /* ldr x21, [x23, #0x10] */
    /* call #0x4b98590; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x21, #0 */
    /* csel x9, x8, x21, eq */
    /* ldr w10, [x0] */
    /* stp x9, x8, [sp, #0x18] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x3ec */
    /* stp x10, x8, [sp, #8] */
    /* mov w8, #0xb329 */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x385 */
    /* mov w22, #0x150a */
    /* mov w0, #0x150a */
    /* branch b #0x4538208 */
    /* mov w22, #7 */
    /* branch b #0x4538024 */
    /* ldr x0, [x22, #0x38] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x51e */
    /* mov w2, #0 */
    /* call #0x4536408; ABI effects unresolved */
    /* cbz w0, #0x4538210 */
    /* mov x28, x26 */
    /* ldr w26, [x25, #0x18] */
    /* branch b #0x4538230 */
    /* ldr x22, [x23, #0x10] */
    /* call #0x4b98590; ABI effects unresolved */
    /* cmp x22, #0 */
    /* csel x8, x21, x22, eq */
    /* ldr w9, [x0] */
    /* stp x8, x21, [sp, #0x18] */
    /* adrp x10, #0x5230000 */
    /* add x10, x10, #0xd91 */
    /* stp x9, x10, [sp, #8] */
    /* mov w8, #0xb30e */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x385 */
    /* mov w22, #0x130a */
    /* mov w0, #0x130a */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x4538024 */
    /* ldrh w8, [sp, #0x4c] */
    /* and w2, w8, #0x1ff */
    /* mov x28, x26 */
    /* mov x0, x26 */
    /* mov w1, #0x302 */
    /* call #0x453a248; ABI effects unresolved */
    /* mov x26, x0 */
    /* str w0, [x25, #0x18] */
    /* tbz w26, #0x1f, #0x453825c */
    /* ldrh w8, [sp, #0x4c] */
    /* and w2, w8, #0x1ff */
    /* mov x0, x28 */
    /* mov w1, #0x100 */
    /* call #0x453a248; ABI effects unresolved */
    /* str w0, [x25, #0x18] */
    /* tbnz w0, #0x1f, #0x45382ac */
    /* mov x26, x0 */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x22] */
    /* ldp w8, w28, [sp, #0x58] */
    /* str w8, [sp, #0x38] */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x9a8] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x453828c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x990] */
    /* mov x0, x26 */
    /* ldr w1, [sp, #0x38] */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x453abe4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w0, #0x508 */
    /* b.eq #0x453812c */
    /* cbz w26, #0x453812c */
    /* branch b #0x4538138 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0xb27e */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x4e0 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w26, #0xe */
    /* mov w0, #0xe */
    /* call #0x452b4e0; ABI effects unresolved */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0xbfa */
    /* mov w0, #0xe */
    /* mov x2, x28 */
    /* mov w3, #0xb27e */
    /* call #0x4538aa0; ABI effects unresolved */
    /* branch b #0x4538138 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x24, [x0, #0x40] */
    /* cbz x24, #0x453838c */
    /* ldr x23, [x24] */
    /* cbz x23, #0x453838c */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add w27, w2, w1 */
    /* mov w8, #1 */
    /* lsl w8, w8, w27 */
    /* mov w9, #-1 */
    /* lsl w9, w9, w1 */
    /* add w25, w8, w9 */
    /* tbz w3, #0, #0x4538368 */
    /* ldrh w8, [x24, #0x14] */
    /* ldrh w9, [x24, #0x12] */
    /* orr w8, w9, w8 */
    /* tst w25, w8 */
    /* b.ne #0x4538394 */
    /* cmp w22, #0xa */
    /* b.eq #0x4538394 */
    /* cmp w22, #6 */
    /* b.ne #0x4538384 */
    /* ldrh w8, [x24, #0x12] */
    /* tst w25, w8 */
    /* b.eq #0x4538394 */
    /* mov w20, #0 */
    /* branch b #0x4538558 */
    /* mov w20, #0x140a */
    /* branch b #0x4538558 */
    /* add x26, x23, #0x40 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x45383ac */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbnz w22, #0, #0x4538470 */
    /* tbnz w22, #2, #0x45384e8 */
    /* cmp w20, #1 */
    /* b.lt #0x45383dc */
    /* mov x8, x19 */
    /* sxtw x8, w8 */
    /* sxtw x9, w27 */
    /* ldr w10, [x26, x8, lsl #2] */
    /* cbnz w10, #0x4538510 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lt #0x45383c8 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x8, [x8, #0x38] */
    /* ldr w0, [x8, #0x18] */
    /* tbnz w0, #0x1f, #0x4538428 */
    /* add w8, w19, #0x78 */
    /* mov w9, #3 */
    /* str w9, [sp, #0x1c] */
    /* sxtw x8, w8 */
    /* mov x9, x20 */
    /* sxtw x9, w9 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x858] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* mov w1, #8 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4538510 */
    /* ldrh w8, [x24, #0x14] */
    /* orr w8, w8, w25 */
    /* strh w8, [x24, #0x14] */
    /* cmp w20, #1 */
    /* b.lt #0x4538468 */
    /* add x8, x23, w19, sxtw #2 */
    /* add w9, w19, #1 */
    /* cmp w27, w9 */
    /* csinc w9, w27, w19, gt */
    /* mvn w10, w19 */
    /* add w9, w9, w10 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* add x0, x8, #0x40 */
    /* add x2, x9, #4 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x4538544 */
    /* tbz w22, #2, #0x453849c */
    /* ldr w8, [x26, w19, sxtw #2] */
    /* cmp w8, #2 */
    /* b.lt #0x453849c */
    /* mov w20, #0 */
    /* sub w8, w8, #1 */
    /* str w8, [x26, w19, sxtw #2] */
    /* ldrh w8, [x24, #0x12] */
    /* bic w8, w8, w25 */
    /* strh w8, [x24, #0x12] */
    /* branch b #0x4538544 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x8, [x8, #0x38] */
    /* ldr w0, [x8, #0x18] */
    /* tbnz w0, #0x1f, #0x4538518 */
    /* add w8, w19, #0x78 */
    /* mov w9, #2 */
    /* str w9, [sp, #0x1c] */
    /* sxtw x8, w8 */
    /* sxtw x20, w20 */
    /* stp x8, x20, [sp, #8] */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x858] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* mov w1, #8 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x453851c */
    /* branch b #0x4538510 */
    /* ldr w8, [x26, w19, sxtw #2] */
    /* tbnz w8, #0x1f, #0x4538510 */
    /* cbz w8, #0x453857c */
    /* mov w20, #0 */
    /* ldrh w9, [x24, #0x12] */
    /* orr w9, w9, w25 */
    /* strh w9, [x24, #0x12] */
    /* add w8, w8, #1 */
    /* str w8, [x26, w19, sxtw #2] */
    /* branch b #0x4538544 */
    /* mov w20, #5 */
    /* branch b #0x4538544 */
    /* sxtw x20, w20 */
    /* lsl x1, x20, #2 */
    /* add x0, x26, w19, sxtw #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldrh w8, [x24, #0x12] */
    /* bic w8, w8, w25 */
    /* strh w8, [x24, #0x12] */
    /* ldrh w8, [x24, #0x14] */
    /* bic w8, w8, w25 */
    /* strh w8, [x24, #0x14] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x4538558 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add w2, w19, #0x78 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x3, x20 */
    /* call #0x453ae64; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x4538544 */
    /* ldr w8, [x26, w19, sxtw #2] */
    /* branch b #0x45384f4 */
}
