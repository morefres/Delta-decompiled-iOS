/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1302f60 start_va=0x1302f60 image_relative=0x1302f60 bytes=288 */
void function_1302f60__at_1302f60(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x18] */
    /* str x2, [sp, #0x20] */
    /* str w3, [sp, #0x1c] */
    /* cbz x1, #0x1302f90 */
    /* mov x0, x1 */
    /* call #0x12ec6ec; ABI effects unresolved */
    /* tbnz w0, #0, #0x130305c */
    /* add x0, x19, #0x10 */
    /* sub x1, x29, #0x18 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x1c */
    /* call #0x130539c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #9 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x252 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x130305c */
    /* call #0x2459eb8; ABI effects unresolved */
    /* tbz w0, #0, #0x1302fe0 */
    /* ldur x8, [x29, #-0x18] */
    /* ldr x0, [x8, #0x240] */
    /* cbz x0, #0x130305c */
    /* call #0x12e2e88; ABI effects unresolved */
    /* branch b #0x130305c */
    /* ldr x19, [sp, #0x20] */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x130305c */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1302fe4 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2461100; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1303024 */
    /* call #0x12e2e88; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x130305c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1303030 */
    /* cbnz x9, #0x130305c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
