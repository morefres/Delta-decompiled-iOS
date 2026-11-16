/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3198f84 start_va=0x3198f84 image_relative=0x3198f84 bytes=868 */
void function_3198f84__at_3198f84(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* str x7, [sp, #0x18] */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* stp x0, x1, [sp, #0x28] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x108] */
    /* ubfx w28, w5, #9, #1 */
    /* and w8, w5, #0x1ff */
    /* sub w1, w8, #0x5a */
    /* and w9, w1, #0xfffffffe */
    /* adrp x10, #0x4df6000 */
    /* add x10, x10, #0x760 */
    /* ldrh w21, [x10, w9, uxtw] */
    /* mov w9, #0xb4 */
    /* sub w24, w9, w8 */
    /* and w9, w24, #0xfffffffe */
    /* ldrh w26, [x10, w9, uxtw] */
    /* cmp w5, #0x3ff */
    /* b.hi #0x31990b0 */
    /* str w26, [sp, #0x24] */
    /* mov w27, #0 */
    /* add x8, sp, #0x45 */
    /* add x22, x8, #0x82 */
    /* add x8, x8, #0x41 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x45 */
    /* add x0, x8, #0x42 */
    /* add x1, x25, #1 */
    /* sxtw x2, w20 */
    /* mov w3, #0x81 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* mov w26, #0 */
    /* cbz w27, #0x3199194 */
    /* ldrb w8, [x25] */
    /* strb w8, [sp, #0x45] */
    /* add x8, sp, #0x45 */
    /* add x0, x8, #1 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* call #0x31d9250; ABI effects unresolved */
    /* add x2, sp, #0x45 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x31d8c98; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* lsl w21, w21, #1 */
    /* strb w8, [sp, #0xc7] */
    /* strb w8, [sp, #0x86] */
    /* cbnz w26, #0x319922c */
    /* ldp x0, x1, [sp, #0x28] */
    /* ldr x2, [sp, #0x38] */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldr w6, [sp, #0x24] */
    /* mov x7, x21 */
    /* call #0x31d9cb4; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3199264 */
    /* branch b #0x31992e4 */
    /* mov x22, x6 */
    /* add w0, w19, w20 */
    /* cmp w8, #0x8c */
    /* mov w8, #0x10 */
    /* lsr w8, w8, w28 */
    /* ccmp w8, w0, #8, hi */
    /* cset w27, ge */
    /* add x9, sp, #0x45 */
    /* add x10, x9, #0x82 */
    /* str x10, [sp, #0x10] */
    /* add x9, x9, #0x41 */
    /* cmp w1, #0x27 */
    /* str x9, [sp, #0x38] */
    /* b.hi #0x3199118 */
    /* cmp w8, w0 */
    /* b.lt #0x3199118 */
    /* mov x0, x9 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x31d8c98; ABI effects unresolved */
    /* lsl w26, w26, #1 */
    /* str w26, [sp, #0x24] */
    /* mov w26, #1 */
    /* ldr x22, [sp, #0x10] */
    /* cbnz w27, #0x3199034 */
    /* branch b #0x3199194 */
    /* mov x2, x28 */
    /* call #0x3198cf8; ABI effects unresolved */
    /* str w26, [sp, #0x24] */
    /* cbz w0, #0x3199180 */
    /* mov x4, x0 */
    /* add x8, sp, #0x45 */
    /* add x0, x8, #0x42 */
    /* cmp w22, w20 */
    /* csel w1, w22, w20, lt */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* call #0x31d8cf4; ABI effects unresolved */
    /* subs w8, w20, w22 */
    /* b.le #0x3199188 */
    /* sxtw x9, w22 */
    /* ldr x10, [sp, #0x38] */
    /* add x10, x10, x9 */
    /* add x0, x10, #1 */
    /* add x9, x25, x9 */
    /* add x1, x9, #1 */
    /* sxtw x2, w8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldr x22, [sp, #0x10] */
    /* cbnz w27, #0x3199034 */
    /* branch b #0x3199194 */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0x3199014 */
    /* mov w26, #0 */
    /* ldr x22, [sp, #0x10] */
    /* cbnz w27, #0x3199034 */
    /* mov x27, x22 */
    /* cmp w23, #0x400 */
    /* b.lo #0x3199284 */
    /* add w0, w19, w20 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* call #0x3198cf8; ABI effects unresolved */
    /* cbz w0, #0x3199284 */
    /* mov x22, x0 */
    /* ldrb w8, [x25] */
    /* strb w8, [sp, #0x45] */
    /* add x23, sp, #0x45 */
    /* add x0, x23, #1 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* call #0x31d9250; ABI effects unresolved */
    /* add x0, x23, #0x83 */
    /* ldr x24, [sp, #0x18] */
    /* cmp w24, w19 */
    /* csel w1, w24, w19, lt */
    /* add x2, sp, #0x45 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x31d8cf4; ABI effects unresolved */
    /* subs w8, w19, w24 */
    /* mov x22, x27 */
    /* b.le #0x319921c */
    /* sxtw x9, w24 */
    /* add x10, x22, x9 */
    /* add x0, x10, #1 */
    /* add x9, x23, x9 */
    /* add x1, x9, #1 */
    /* sxtw x2, w8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* strb w8, [sp, #0xc7] */
    /* strb w8, [sp, #0x86] */
    /* tbz w26, #0, #0x31992ac */
    /* ldp x1, x2, [sp, #0x30] */
    /* ldr x0, [sp, #0x28] */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldr w6, [sp, #0x24] */
    /* mov x7, x21 */
    /* call #0x31d9a38; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31992e4 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* add x8, sp, #0x45 */
    /* add x0, x8, #0x83 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* call #0x31d9250; ABI effects unresolved */
    /* mov x22, x27 */
    /* ldrb w8, [x25] */
    /* strb w8, [sp, #0xc7] */
    /* strb w8, [sp, #0x86] */
    /* tbnz w26, #0, #0x319922c */
    /* ldp x0, x1, [sp, #0x28] */
    /* ldr x2, [sp, #0x38] */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldr w6, [sp, #0x24] */
    /* mov x7, x21 */
    /* call #0x31d927c; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3199264 */
    /* call #0x4b98620; ABI effects unresolved */
}
