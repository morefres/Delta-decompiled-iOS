/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad50fc start_va=0xad50fc image_relative=0xad50fc bytes=928 */
void function_ad50fc__at_ad50fc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* mov w1, #0x2f */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* cbz x0, #0xad51ec */
    /* mov x21, x0 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x2cb */
    /* mov x0, x20 */
    /* mov w2, #0x469 */
    /* call #0xa52534; ABI effects unresolved */
    /* cbz x0, #0xad51ec */
    /* mov x19, x0 */
    /* sub x8, x21, x20 */
    /* add x21, x0, x8 */
    /* strb wzr, [x21] */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xad4cd8; ABI effects unresolved */
    /* cbz w0, #0xad51c8 */
    /* mov x20, x0 */
    /* add x0, x22, w0, uxtw */
    /* add x1, x21, #1 */
    /* call #0xad4cd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x2cb */
    /* mov x0, x19 */
    /* mov w2, #0x476 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cmp w20, w21 */
    /* b.ne #0xad51c4 */
    /* call #0x9b3c6c; ABI effects unresolved */
    /* cbz x0, #0xad51c4 */
    /* lsl w2, w20, #1 */
    /* add x1, sp, #8 */
    /* mov x20, x0 */
    /* call #0x9a4dec; ABI effects unresolved */
    /* cbz w0, #0xad5218 */
    /* mov x0, x20 */
    /* branch b #0xad51ec */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x2cb */
    /* mov x0, x19 */
    /* mov w2, #0x485 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9b3c74; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xad5220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, #0 */
    /* branch b #0xad51cc */
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* ldrb w8, [x19], #7 */
    /* mov w22, #0xa */
    /* sxtb w0, w8 */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0xad5398 */
    /* ldursb w8, [x19, #-7] */
    /* madd w8, w21, w22, w8 */
    /* sub w21, w8, #0x30 */
    /* cmp w21, #0xff */
    /* b.hi #0xad5394 */
    /* ldurb w8, [x19, #-6] */
    /* cbz w8, #0xad5284 */
    /* cmp w8, #0x2e */
    /* b.eq #0xad5284 */
    /* add x19, x19, #1 */
    /* cbnz w21, #0xad5248 */
    /* branch b #0xad5394 */
    /* strb w21, [x20] */
    /* ldurb w8, [x19, #-6] */
    /* cmp w8, #0x2e */
    /* b.ne #0xad5394 */
    /* mov w21, #0 */
    /* ldurb w8, [x19, #-5] */
    /* mov w22, #0xa */
    /* sxtb w0, w8 */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0xad5398 */
    /* ldursb w8, [x19, #-5] */
    /* madd w8, w21, w22, w8 */
    /* sub w21, w8, #0x30 */
    /* cmp w21, #0xff */
    /* b.hi #0xad5394 */
    /* ldurb w8, [x19, #-4] */
    /* cbz w8, #0xad52dc */
    /* cmp w8, #0x2e */
    /* b.eq #0xad52dc */
    /* add x19, x19, #1 */
    /* cbnz w21, #0xad52a0 */
    /* branch b #0xad5394 */
    /* strb w21, [x20, #1] */
    /* ldurb w8, [x19, #-4] */
    /* cmp w8, #0x2e */
    /* b.ne #0xad5394 */
    /* mov w21, #0 */
    /* ldurb w8, [x19, #-3] */
    /* mov w22, #0xa */
    /* sxtb w0, w8 */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0xad5398 */
    /* ldursb w8, [x19, #-3] */
    /* madd w8, w21, w22, w8 */
    /* sub w21, w8, #0x30 */
    /* cmp w21, #0xff */
    /* b.hi #0xad5394 */
    /* ldurb w8, [x19, #-2] */
    /* cbz w8, #0xad5338 */
    /* cmp w8, #0x2e */
    /* b.eq #0xad5338 */
    /* mov w0, #0 */
    /* add x19, x19, #1 */
    /* cbnz w21, #0xad52f8 */
    /* branch b #0xad5398 */
    /* strb w21, [x20, #2] */
    /* ldurb w8, [x19, #-2] */
    /* cmp w8, #0x2e */
    /* b.ne #0xad5394 */
    /* mov w21, #0 */
    /* ldurb w8, [x19, #-1] */
    /* mov w22, #0xa */
    /* sxtb w0, w8 */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0xad5398 */
    /* ldursb w8, [x19, #-1] */
    /* madd w8, w21, w22, w8 */
    /* sub w21, w8, #0x30 */
    /* cmp w21, #0xff */
    /* b.hi #0xad5394 */
    /* ldrb w8, [x19] */
    /* cbz w8, #0xad53a8 */
    /* cmp w8, #0x2e */
    /* b.eq #0xad53a8 */
    /* mov w0, #0 */
    /* add x19, x19, #1 */
    /* cbnz w21, #0xad5354 */
    /* branch b #0xad5398 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* strb w21, [x20, #3] */
    /* ldrb w8, [x19] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* branch b #0xad5398 */
    /* cbz x0, #0xad5498 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad5488 */
    /* mov w22, #0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* add x9, x8, #1 */
    /* branch b #0xad540c */
    /* add x9, x9, #1 */
    /* ldurb w10, [x9, #-1] */
    /* cmp w10, #0x2d */
    /* b.gt #0xad5428 */
    /* cbz w10, #0xad5444 */
    /* cmp w10, #0x2c */
    /* b.ne #0xad5408 */
    /* branch b #0xad5438 */
    /* cmp w10, #0x2e */
    /* b.eq #0xad5438 */
    /* cmp w10, #0x3a */
    /* b.ne #0xad5408 */
    /* ldrb w10, [x9] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, eq */
    /* mov x9, x8 */
    /* ldrb w10, [x9], #1 */
    /* cmp w10, #0x2b */
    /* csetm w6, eq */
    /* csel x1, x8, x9, ne */
    /* ldr x3, [x0, #0x10] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov w4, #-1 */
    /* mov w5, #-1 */
    /* call #0xaddbd4; ABI effects unresolved */
    /* cbz w0, #0xad548c */
    /* add w22, w22, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0xad53f0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
