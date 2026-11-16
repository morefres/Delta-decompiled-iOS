/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4428088 start_va=0x4428088 image_relative=0x4428088 bytes=444 */
void function_4428088__at_4428088(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x21, [x0] */
    /* ldr x8, [x21, #0xb28] */
    /* cbz x8, #0x44280b0 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x44280b4 */
    /* mov x22, #0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x4433000 */
    /* add x8, x8, #0xb54 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x22, #0x10] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x4428128 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4428108 */
    /* ldr x8, [x20, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldur x0, [x22, #0x10] */
    /* branch b #0x442812c */
    /* mov x0, #0 */
    /* str x8, [x20, #0x18] */
    /* mov x1, x20 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x20, #4 */
    /* str x20, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4428140 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0xb18 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x4428188 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4428170 */
    /* b.ne #0x4428188 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x21, #0xb28] */
    /* cbz x8, #0x44281a0 */
    /* ldr x0, [x8, #0x18] */
    /* ldrb w8, [x0, #0x48] */
    /* tbnz w8, #0, #0x44281b0 */
    /* branch b #0x44281d4 */
    /* mov w8, #0x48 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x44281d4 */
    /* mov x0, #0 */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x6031000 */
    /* add x8, x8, #0x548 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x44f1920; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4428238 */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x4428238 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4428208 */
    /* b.ne #0x4428238 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x4428238 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x442822c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
