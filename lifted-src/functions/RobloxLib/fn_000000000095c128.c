/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_95c128 start_va=0x95c128 image_relative=0x95c128 bytes=536 */
void function_95c128__at_95c128(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov w8, #0x3a70 */
    /* ldrb w8, [x1, x8] */
    /* tbnz w8, #0, #0x95c2dc */
    /* ldp x20, x23, [x0, #0x20] */
    /* cmp x20, x23 */
    /* b.eq #0x95c2dc */
    /* mov x19, x1 */
    /* adrp x8, #0x5c70000 */
    /* add x8, x8, #0xd90 */
    /* orr x24, x8, #2 */
    /* adrp x25, #0x614f000 */
    /* add x25, x25, #0x5a8 */
    /* adrp x21, #0x528b000 */
    /* add x21, x21, #0x670 */
    /* adrp x26, #0x6101000 */
    /* add x26, x26, #0x2b0 */
    /* adrp x27, #0x6673000 */
    /* add x27, x27, #0x550 */
    /* ldr x0, [x19, #0x98] */
    /* add x8, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x262980; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x28 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x95c1e4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95c1b8 */
    /* cbnz x9, #0x95c1e4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x95c298 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x997a24; ABI effects unresolved */
    /* cbz w0, #0x95c228 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x95c228 */
    /* ldr x1, [x25, #8] */
    /* ldr x3, [sp, #0x50] */
    /* mov x2, x21 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x22, [x19, #0x5a0] */
    /* str x8, [x19, #0x5a0] */
    /* ldrb w9, [x26] */
    /* cmp w9, #1 */
    /* b.ne #0x95c264 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x1a8] */
    /* cmp x8, #0 */
    /* csel x8, x27, x8, eq */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* add x8, sp, #0x4c */
    /* branch b #0x95c268 */
    /* mov x8, #0 */
    /* str x8, [sp, #8] */
    /* str x24, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x418abf4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x397970; ABI effects unresolved */
    /* str x22, [x19, #0x5a0] */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x95c2d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95c2a4 */
    /* cbnz x9, #0x95c2d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x23 */
    /* b.ne #0x95c190 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x95c314 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x397970; ABI effects unresolved */
    /* str x22, [x19, #0x5a0] */
    /* branch b #0x95c320 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x95c338 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
