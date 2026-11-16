/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14d9594 start_va=0x14d9594 image_relative=0x14d9594 bytes=500 */
void function_14d9594__at_14d9594(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x2, #0x18] */
    /* call #0x3f2a4a8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x25, xzr, x21, hi */
    /* b.hi #0x14d96b8 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x14d9618 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1a8f540; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x14d95e0 */
    /* mov x0, x21 */
    /* call #0x213d604; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x14d961c */
    /* mov x22, #0 */
    /* add x0, x25, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x23, #0x14d9644 */
    /* mov x0, x23 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x24, #0x14d9654 */
    /* mov x0, x24 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x21, #0x14d96b8 */
    /* mov x0, x21 */
    /* call #0x213d6a0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0x14d96bc */
    /* cbz x22, #0x14d96bc */
    /* mov w0, #0 */
    /* ldr x8, [x25, #0x60] */
    /* cmp x8, x22 */
    /* b.ne #0x14d96bc */
    /* cbz x23, #0x14d96bc */
    /* cbz x24, #0x14d96bc */
    /* cmp x24, x22 */
    /* csel x8, x23, xzr, eq */
    /* cmp x23, x22 */
    /* csel x8, x24, x8, eq */
    /* cbz x8, #0x14d96b8 */
    /* mov x9, x8 */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x20 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x14d96a0 */
    /* cmp x9, x20 */
    /* b.eq #0x14d96d8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x21 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x14d96d8 */
    /* cmp x8, x21 */
    /* b.eq #0x14d96b8 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2461100; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x14d9748 */
    /* ldp x0, x8, [x8, #0x18] */
    /* stp x0, x8, [sp] */
    /* cbz x8, #0x14d9724 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14d9714 */
    /* cbz x0, #0x14d9740 */
    /* ldrb w8, [x0, #0x151] */
    /* tbnz w8, #0, #0x14d9740 */
    /* call #0x12eb980; ABI effects unresolved */
    /* tbnz w0, #0, #0x14d9740 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x12e2e88; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0x2000000 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x14d96bc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
