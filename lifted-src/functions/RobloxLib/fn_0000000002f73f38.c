/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f73f38 start_va=0x2f73f38 image_relative=0x2f73f38 bytes=348 */
void function_2f73f38__at_2f73f38(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* ldp x22, x19, [x1] */
    /* stp x22, x19, [sp] */
    /* cbz x19, #0x2f73f74 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f73f64 */
    /* cbz x22, #0x2f74020 */
    /* ldr x21, [x0, #0x28] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f73fe4 */
    /* ldr x22, [x22, #0x18] */
    /* call #0x1b8c5a0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f74020 */
    /* adrp x8, #0x5d20000 */
    /* add x8, x8, #0x740 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5dc6000 */
    /* add x9, x9, #0xfc8 */
    /* ldr x9, [x9] */
    /* cmp x8, x20 */
    /* ccmp x9, x20, #4, ne */
    /* b.eq #0x2f74018 */
    /* branch b #0x2f74020 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x3c8 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5fa8000 */
    /* add x9, x9, #0x510 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5fa8000 */
    /* add x10, x10, #0x428 */
    /* ldr x10, [x10] */
    /* cmp x8, x20 */
    /* ccmp x9, x20, #4, ne */
    /* ccmp x10, x20, #4, ne */
    /* b.ne #0x2f74020 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x50] */
    /* cbz x19, #0x2f7403c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f74028 */
    /* cbz x9, #0x2f74054 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
