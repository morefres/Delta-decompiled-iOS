/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9f252c start_va=0x9f252c image_relative=0x9f252c bytes=324 */
void function_9f252c__at_9f252c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x1, #0xc8f000 */
    /* add x1, x1, #0x4d */
    /* mov x2, x3 */
    /* call #0xa25828; ABI effects unresolved */
    /* cbz x0, #0x9f2624 */
    /* mov x21, x0 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* call #0xa2563c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xa240ac; ABI effects unresolved */
    /* cbz w20, #0x9f262c */
    /* ldrb w8, [sp, #0xa0] */
    /* and w8, w8, #0xf8 */
    /* strb w8, [sp, #0xa0] */
    /* ldrb w8, [sp, #0xbf] */
    /* mov w9, #0x40 */
    /* bfxil w9, w8, #0, #6 */
    /* strb w9, [sp, #0xbf] */
    /* mov x20, sp */
    /* mov x0, sp */
    /* add x1, sp, #0xa0 */
    /* call #0x9efcb4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x50 */
    /* call #0x9f4aa0; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* mov x1, sp */
    /* sub x2, x29, #0x70 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* add x1, x20, #0x28 */
    /* sub x2, x29, #0x70 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x9f5228; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* sub x1, x29, #0x98 */
    /* call #0x9f5228; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* ldrb w9, [x19, #0x1f] */
    /* eor w8, w9, w8, lsl #7 */
    /* strb w8, [x19, #0x1f] */
    /* mov w19, #1 */
    /* branch b #0x9f2630 */
    /* mov w19, #0 */
    /* branch b #0x9f263c */
    /* mov w19, #0 */
    /* add x0, sp, #0xa0 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9f266c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
