/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9104a0 start_va=0x9104a0 image_relative=0x9104a0 bytes=1100 */
void function_9104a0__at_9104a0(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0xe80 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624c000 */
    /* tbz w8, #0, #0x9107cc */
    /* add x8, sp, #0x50 */
    /* ldr x1, [x21, #0xe78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x70] */
    /* str q0, [sp, #0x80] */
    /* stp q0, q0, [x8, #0x40] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9f1188; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x0, #0x4f0 */
    /* call #0x912ef0; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x910558 */
    /* mov x0, x20 */
    /* call #0x2229b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x294b9b0; ABI effects unresolved */
    /* branch b #0x9105b4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x91058c */
    /* ldr x8, [sp, #0x10] */
    /* tbnz w8, #3, #0x910544 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x910544 */
    /* tbnz w8, #0, #0x910544 */
    /* branch b #0x9105b0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9105b0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x910544 */
    /* mov x21, #0 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* add x26, sp, #0x10 */
    /* mov w25, #0x5848 */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x9105dc */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x9105e0 */
    /* mov x9, #0 */
    /* cmp x28, x9 */
    /* b.hs #0x910778 */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, x27] */
    /* cbz x24, #0x91076c */
    /* ldr x22, [x24, #0x18] */
    /* call #0x8392e8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x91076c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x24 */
    /* call #0x9fa838; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x91076c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x910674 */
    /* add x0, x23, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x910678 */
    /* add x0, x23, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x280] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x910678 */
    /* ldr x0, [x0, #0x168] */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* branch b #0x910678 */
    /* mov x0, #0 */
    /* ldr w8, [x24, #0xf8] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x26, #8] */
    /* str w8, [sp, #0x10] */
    /* stp x24, x0, [sp, #0x28] */
    /* strb wzr, [sp, #0x38] */
    /* add x0, x19, #0x1b0 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* call #0x911354; ABI effects unresolved */
    /* str wzr, [x24, x25] */
    /* mov x0, x20 */
    /* call #0x9f1188; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x0, #0x4f0 */
    /* call #0x912ef0; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x910714 */
    /* cbz x21, #0x91076c */
    /* ldr x24, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x91076c */
    /* ldr x0, [x22, #0x168] */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cbz x0, #0x910700 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x294b8f0; ABI effects unresolved */
    /* branch b #0x91076c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x910748 */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x9106c8 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x9106c8 */
    /* tbnz w8, #0, #0x9106c8 */
    /* branch b #0x91076c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x91076c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x9106c8 */
    /* add x28, x28, #1 */
    /* add x27, x27, #0x10 */
    /* branch b #0x9105c4 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0xe90 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624c000 */
    /* tbz w8, #0, #0x91083c */
    /* ldr x0, [x20, #0xe88] */
    /* ldr x8, [x19, #0x1c8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0xa41 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xe80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9104dc */
    /* adrp x8, #0x5285000 */
    /* add x8, x8, #0xa01 */
    /* add x8, x8, #0xb0, lsl #12 */
    /* add x8, x8, #0x66 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5285000 */
    /* add x9, x9, #0xa2b */
    /* add x9, x9, #0x82, lsl #12 */
    /* add x9, x9, #0xa5b */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xb0, lsl #12 */
    /* sub x0, x8, #0x66 */
    /* sub x8, x9, #0x82, lsl #12 */
    /* sub x1, x8, #0xa5b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xe78] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xe80 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9104dc */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xe90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x91078c */
    /* adrp x8, #0x5285000 */
    /* add x8, x8, #0xa01 */
    /* add x8, x8, #0x92, lsl #12 */
    /* add x8, x8, #0x58b */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, #0x92, lsl #12 */
    /* sub x0, x8, #0x58b */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xe88] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xe90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x91078c */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xe90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9108dc */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xe80 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9108e4 */
    /* branch b #0x9108d8 */
    /* branch b #0x9108d8 */
    /* branch b #0x9108d8 */
    /* branch b #0x9108d8 */
    /* branch b #0x9108d8 */
    /* branch b #0x9108d8 */
    /* branch b #0x9108d8 */
    /* branch b #0x9108d8 */
    /* branch b #0x9108d8 */
    /* branch b #0x9108d8 */
    /* branch b #0x9108d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
