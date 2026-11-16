/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3495000 start_va=0x3495000 image_relative=0x3495000 bytes=408 */
void function_3495000__at_3495000(void) {
    /* ldr w8, [x1, #0x18] */
    /* tbz w8, #6, #0x3495194 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x1, #0x30] */
    /* cbz x22, #0x3495058 */
    /* ldr x2, [x22, #0x48] */
    /* cmp x2, x19 */
    /* b.eq #0x3495080 */
    /* ldr x21, [x22, #0x38] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x21, x19 */
    /* b.eq #0x3495090 */
    /* str x8, [x22, #0x40] */
    /* cbnz x8, #0x3495098 */
    /* cbnz x21, #0x34950c4 */
    /* branch b #0x34950a8 */
    /* ldr x9, [x19, #0x48] */
    /* str x9, [x20] */
    /* cbz x9, #0x3495078 */
    /* str xzr, [x9, #0x30] */
    /* ldr w8, [x9, #0x18] */
    /* and w8, w8, #0xffffffef */
    /* str w8, [x9, #0x18] */
    /* ldr w8, [x19, #0x18] */
    /* str xzr, [x19, #0x48] */
    /* branch b #0x3495178 */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [x22, #0x48] */
    /* cbnz x8, #0x34950a4 */
    /* branch b #0x34950a8 */
    /* str x8, [x22, #0x38] */
    /* cbz x8, #0x34950bc */
    /* ldr w9, [x8, #0x18] */
    /* and w9, w9, #0xffffffef */
    /* str w9, [x8, #0x18] */
    /* str x22, [x8, #0x30] */
    /* ldr x1, [x19, #0x30] */
    /* ldrb w8, [x1, #0x18] */
    /* tbnz w8, #2, #0x349516c */
    /* call #0x3495198; ABI effects unresolved */
    /* branch b #0x349516c */
    /* ldr x21, [x22, #0x40] */
    /* cbz x21, #0x34950a8 */
    /* mov x23, x22 */
    /* ldr x8, [x23, #0x30]! */
    /* cbz x8, #0x34950f4 */
    /* ldr x9, [x8, #0x38] */
    /* cmp x9, x22 */
    /* mov w9, #0x40 */
    /* mov w10, #0x38 */
    /* csel x9, x10, x9, eq */
    /* str x21, [x8, x9] */
    /* str x8, [x21, #0x30] */
    /* ldr x21, [x22, #0x30] */
    /* branch b #0x34950fc */
    /* str x21, [x20] */
    /* str xzr, [x21, #0x30] */
    /* cbz x2, #0x349512c */
    /* ldr x24, [x2, #0x48] */
    /* str xzr, [x2, #0x48] */
    /* str xzr, [x2, #0x30] */
    /* ldr w8, [x2, #0x18] */
    /* and w8, w8, #0xffffffef */
    /* str w8, [x2, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3494d38; ABI effects unresolved */
    /* mov x2, x24 */
    /* cbnz x24, #0x3495100 */
    /* ldr x1, [x23] */
    /* cbz x1, #0x3495138 */
    /* call #0x3495198; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* ldr w8, [x22, #0x18] */
    /* mov w9, #-0x2c */
    /* and w8, w8, w9 */
    /* ldr x9, [x20, #0x18] */
    /* str x9, [x22, #0x48] */
    /* str x22, [x20, #0x18] */
    /* cbz x9, #0x3495160 */
    /* str x22, [x9, #0x30] */
    /* str xzr, [x22, #0x30] */
    /* orr w8, w8, #0x20 */
    /* str w8, [x22, #0x18] */
    /* str xzr, [x19, #0x30] */
    /* str xzr, [x19, #0x48] */
    /* ldr w8, [x19, #0x18] */
    /* mov w9, #-0x60 */
    /* and w8, w8, w9 */
    /* str w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
