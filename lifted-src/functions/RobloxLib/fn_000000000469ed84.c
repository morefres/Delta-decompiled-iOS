/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469ed84 start_va=0x469ed84 image_relative=0x469ed84 bytes=592 */
void function_469ed84__at_469ed84(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* ldur d0, [x19, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x19, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469ef48 */
    /* mov w9, v0.s[1] */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469ef48 */
    /* ldr x9, [x19] */
    /* mov x21, x19 */
    /* ldrsw x10, [x21, #0x1c]! */
    /* add x9, x9, x10 */
    /* ldrb w10, [x9] */
    /* cbz w10, #0x469ee60 */
    /* ldrb w9, [x9, #1] */
    /* cbz w9, #0x469ee60 */
    /* mov x20, x1 */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #8] */
    /* ldr w22, [x19, #0x28] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x93a */
    /* mov x0, x19 */
    /* call #0x469ce00; ABI effects unresolved */
    /* cbz w0, #0x469ee68 */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x943 */
    /* mov x0, x19 */
    /* call #0x469cdc8; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* and w8, w8, #0x8000ffff */
    /* str w8, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x469dfe0; ABI effects unresolved */
    /* cbz w0, #0x469ee68 */
    /* ldr w8, [x19, #0x28] */
    /* lsr w9, w22, #0x10 */
    /* bfi w8, w9, #0x10, #0xf */
    /* str w8, [x19, #0x28] */
    /* mov w0, #1 */
    /* cbz x20, #0x469ef40 */
    /* str w0, [x20] */
    /* branch b #0x469ef40 */
    /* mov w0, #0 */
    /* branch b #0x469ef48 */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x21, #8] */
    /* str w22, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0x76 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469eec8 */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x19, #0x1c] */
    /* ldrsb w23, [x8, x9] */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0x551 */
    /* mov x0, x19 */
    /* call #0x469db50; ABI effects unresolved */
    /* cbz x20, #0x469eeb8 */
    /* cbz w0, #0x469eeb8 */
    /* sub w8, w23, #0x30 */
    /* str w8, [x20] */
    /* cbz w0, #0x469eec8 */
    /* mov x0, x19 */
    /* call #0x469e518; ABI effects unresolved */
    /* tbnz w0, #0, #0x469efbc */
    /* ldr w8, [sp, #8] */
    /* str w8, [x21, #8] */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* str w22, [x19, #0x28] */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x19, #0x1c] */
    /* add x9, x8, x9 */
    /* ldrb w8, [x9] */
    /* sub w10, w8, #0x61 */
    /* cmp w10, #0x19 */
    /* b.hi #0x469ef3c */
    /* ldrb w9, [x9, #1] */
    /* and w10, w9, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* cmp w10, #0x19 */
    /* b.hi #0x469ef3c */
    /* adrp x10, #0x552a000 */
    /* add x10, x10, #0x94d */
    /* adrp x21, #0x6040000 */
    /* add x21, x21, #0x1f0 */
    /* ldrb w11, [x10] */
    /* cmp w8, w11 */
    /* b.ne #0x469ef34 */
    /* ldrb w10, [x10, #1] */
    /* cmp w9, w10 */
    /* b.eq #0x469ef64 */
    /* ldr x10, [x21], #0x18 */
    /* cbnz x10, #0x469ef1c */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz x20, #0x469ef70 */
    /* ldur w8, [x21, #-8] */
    /* str w8, [x20] */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xf6d */
    /* mov x0, x19 */
    /* call #0x469cdc8; ABI effects unresolved */
    /* ldur x20, [x21, #-0x10] */
    /* ldrb w8, [x20] */
    /* sub w8, w8, #0x61 */
    /* cmp w8, #0x19 */
    /* b.hi #0x469efa4 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov x0, x19 */
    /* call #0x469cdc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x469cdc8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, #2 */
    /* str w8, [x19, #0x1c] */
    /* mov w0, #1 */
    /* branch b #0x469ef40 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* call #0x4b97984; ABI effects unresolved */
}
