/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44baee4 start_va=0x44baee4 image_relative=0x44baee4 bytes=444 */
void function_44baee4__at_44baee4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x25, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr x26, [x0, #0x290] */
    /* ldr x27, [x0, #0x298] */
    /* cbz x26, #0x44baf40 */
    /* ldr x9, [x26] */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0x44baf64 */
    /* cbz x27, #0x44baf54 */
    /* ldr x9, [x27] */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0x44baf64 */
    /* ldr x9, [x19, #0x2a0] */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x9, x10 */
    /* b.ne #0x44baf88 */
    /* mov x0, #-0xd6 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w9, [x19, #0xc0] */
    /* sub w10, w9, #5 */
    /* cmp w10, #2 */
    /* b.hs #0x44bafa0 */
    /* mov x0, #0 */
    /* branch b #0x44baf68 */
    /* cbnz w9, #0x44bafac */
    /* mov x0, #-0xcc */
    /* branch b #0x44baf68 */
    /* cbz x8, #0x44bafbc */
    /* add x1, x19, #0x930 */
    /* mov x0, x8 */
    /* call #0x44c84ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x1cb8] */
    /* cbz x8, #0x44bafd8 */
    /* ldr x8, [x8, #0xf8] */
    /* cmp x25, x8 */
    /* csel x9, x25, x8, lo */
    /* cmp x8, #0 */
    /* csel x25, x25, x9, eq */
    /* ldr x8, [x19, #0x1a88] */
    /* cmp x25, x8 */
    /* csel x25, x25, x8, lo */
    /* mov w8, #0x1ac8 */
    /* ldrb w8, [x19, x8] */
    /* cbnz w8, #0x44baffc */
    /* ldr x8, [x19, #0x9b0] */
    /* cmp x25, x8 */
    /* csel x25, x25, x8, lo */
    /* cbz x24, #0x44bb004 */
    /* strb wzr, [x24] */
    /* ldr w8, [x19, #0x2710] */
    /* cbz w8, #0x44bb020 */
    /* add x1, x19, #0x908 */
    /* mov x0, x19 */
    /* call #0x44b827c; ABI effects unresolved */
    /* cmp x25, x0 */
    /* csel x25, x25, x0, lo */
    /* ldr w8, [x19, #0xc0] */
    /* cmp w8, #4 */
    /* b.eq #0x44bb03c */
    /* ldr w8, [x19, #0x2710] */
    /* cbz w8, #0x44bb078 */
    /* ldr x8, [x19, #0x388] */
    /* cbz x8, #0x44bb078 */
    /* mov w4, #0x40 */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* call #0x44bb0a0; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44baf68 */
    /* mov w8, #5 */
    /* str w8, [x19, #0xc0] */
    /* branch b #0x44baf68 */
    /* cbz x27, #0x44bb08c */
    /* ldr x8, [x27, #0xe8] */
    /* cbz x8, #0x44bb08c */
    /* mov w4, #0x12 */
    /* branch b #0x44bb040 */
    /* cbz x26, #0x44bafa4 */
    /* ldr x8, [x26, #0xe8] */
    /* cbz x8, #0x44bafa4 */
    /* mov w4, #0x10 */
    /* branch b #0x44bb040 */
}
