/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a40abc start_va=0xa40abc image_relative=0xa40abc bytes=648 */
void function_a40abc__at_a40abc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x4bf4000 */
    /* add x1, x1, #0x95c */
    /* add x0, x0, #0x5d0 */
    /* call #0xa482ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x5e0] */
    /* mov w9, w0 */
    /* mov w10, #0x108 */
    /* umaddl x25, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa40b10 */
    /* str wzr, [x25] */
    /* ldrb w24, [x19, #0x220] */
    /* ldr w2, [x21] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa33f54; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0xa35228; ABI effects unresolved */
    /* cbz w0, #0xa40b7c */
    /* ldur x0, [x25, #8] */
    /* mov w23, #0x7fffffff */
    /* cbz x0, #0xa40b4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa40b54 */
    /* mov x0, #0x7fffffff7fffffff */
    /* mov w1, #0x7fffffff */
    /* cmp w0, #0 */
    /* cneg w8, w0, mi */
    /* cmp w8, w23 */
    /* b.eq #0xa40b7c */
    /* lsr x8, x0, #0x20 */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.ne #0xa40c84 */
    /* mov w8, #1 */
    /* ldr w9, [x19, #0x320] */
    /* cmp w9, #0 */
    /* cneg w10, w9, mi */
    /* mov w9, #0x7fffffff */
    /* cmp w10, w9 */
    /* b.eq #0xa40bcc */
    /* ldr w10, [x19, #0x324] */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* cmp w10, w9 */
    /* b.eq #0xa40bcc */
    /* ldr w9, [x19, #0x328] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* mov w10, #0x7fffffff */
    /* cmp w9, w10 */
    /* cset w9, eq */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0xa40c98 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x220] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xa398ec; ABI effects unresolved */
    /* ldr x8, [x19, #0xe50] */
    /* cbz x8, #0xa40c04 */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0x178 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xa40c04 */
    /* add x8, x8, #0x3d4 */
    /* stlr w22, [x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* ldr w1, [x21] */
    /* ldr w8, [x19, #0x2bc] */
    /* add w9, w8, #0x3f */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w2, w8, #6 */
    /* add x3, x19, #0x550 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* call #0xa70e94; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xa40c58 */
    /* add x0, x19, #0x5a8 */
    /* add x1, x20, #0x10 */
    /* call #0xa4d12c; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0xa40c44 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x650] */
    /* mov x0, sp */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp w1, #0 */
    /* cneg w9, w1, mi */
    /* cmp w9, w8 */
    /* cset w8, eq */
    /* branch b #0xa40b80 */
    /* ldur x0, [x25, #8] */
    /* cbz x0, #0xa40cb8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* add x1, x19, #0x320 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xa40cbc */
    /* mov w23, #0x7fffffff */
    /* ldr x0, [x25, #0x18] */
    /* cbnz x0, #0xa40ccc */
    /* ldur x0, [x25, #8] */
    /* cbz x0, #0xa40cd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cmp w23, w0 */
    /* cset w8, gt */
    /* strb w8, [x19, #0x220] */
    /* cbz w24, #0xa40bd4 */
    /* b.gt #0xa40bd4 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x50 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xa40bd4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xa40bd4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x529e000 */
    /* add x2, x2, #0x355 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0xa40bd4 */
    /* branch b #0xa40d30 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
