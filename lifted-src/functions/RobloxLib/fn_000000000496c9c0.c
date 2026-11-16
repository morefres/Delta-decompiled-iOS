/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_496c9c0 start_va=0x496c9c0 image_relative=0x496c9c0 bytes=1656 */
void function_496c9c0__at_496c9c0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x23, [x2] */
    /* cbz x23, #0x496ca24 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x496ca2c */
    /* ldr x8, [x22] */
    /* add x0, x8, #0x28 */
    /* ldr x24, [x2, #8] */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0xeef */
    /* mov w2, #0x25c */
    /* call #0x497a978; ABI effects unresolved */
    /* cbnz x0, #0x496ca48 */
    /* branch b #0x496d018 */
    /* mov w0, #0 */
    /* branch b #0x496d018 */
    /* mov w0, #0x28 */
    /* ldr x24, [x2, #8] */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0xeef */
    /* mov w2, #0x25c */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x496d018 */
    /* mov x20, x0 */
    /* stp x23, x24, [x0] */
    /* stp xzr, x19, [x0, #0x18] */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x496ca78 */
    /* add x0, x20, #0x28 */
    /* ldp x23, x24, [x22] */
    /* stp x23, x0, [x20, #0x10] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x496ca7c */
    /* ldp x23, x24, [x22] */
    /* ldr x8, [x19, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w27, #0 */
    /* mov w8, #1 */
    /* str x8, [sp, #8] */
    /* str x20, [sp, #0x18] */
    /* ldr x24, [x19, #0x38] */
    /* ldr x8, [x24, #0x10] */
    /* and x25, x8, x22 */
    /* ldr w8, [x19, #0x24] */
    /* cbz w8, #0x496cca8 */
    /* mov x28, x25 */
    /* branch b #0x496cad0 */
    /* add x8, x28, #1 */
    /* ldr x9, [x24, #0x10] */
    /* and x28, x9, x8 */
    /* cmp x28, x25 */
    /* b.eq #0x496cec0 */
    /* ldr x8, [x24] */
    /* add x8, x8, x28, lsl #6 */
    /* prfm pldl1keep, [x8] */
    /* add x0, x8, #8 */
    /* call #0x498d6f0; ABI effects unresolved */
    /* cbz x0, #0x496cf00 */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* add x0, x8, x28, lsl #6 */
    /* ldr x2, [x19, #0x30] */
    /* add x1, sp, #0x10 */
    /* call #0x498d9ec; ABI effects unresolved */
    /* cbz w0, #0x496cffc */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x22 */
    /* b.ne #0x496cb48 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x18] */
    /* prfm pldl1keep, [x0] */
    /* ldr x1, [x23, #0x18] */
    /* prfm pldl1keep, [x1] */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0x496cee4 */
    /* ldr x2, [x8, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0x496cee4 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x496cee4 */
    /* ldr x8, [x24] */
    /* add x8, x8, x28, lsl #6 */
    /* add x0, x8, #0x18 */
    /* call #0x498d6f0; ABI effects unresolved */
    /* cbz x0, #0x496cf80 */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* add x8, x8, x28, lsl #6 */
    /* ldr x2, [x19, #0x30] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x498d9ec; ABI effects unresolved */
    /* cbz w0, #0x496cffc */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x22 */
    /* b.ne #0x496cbbc */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x18] */
    /* prfm pldl1keep, [x0] */
    /* ldr x1, [x23, #0x18] */
    /* prfm pldl1keep, [x1] */
    /* cbz x0, #0x496cee8 */
    /* cbz x1, #0x496cee8 */
    /* ldr x2, [x8, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0x496cee8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x496cee8 */
    /* ldr x8, [x24] */
    /* add x8, x8, x28, lsl #6 */
    /* add x0, x8, #0x28 */
    /* call #0x498d6f0; ABI effects unresolved */
    /* cbz x0, #0x496cf8c */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* add x8, x8, x28, lsl #6 */
    /* ldr x2, [x19, #0x30] */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x498d9ec; ABI effects unresolved */
    /* cbz w0, #0x496cffc */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x22 */
    /* b.ne #0x496cc30 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x18] */
    /* prfm pldl1keep, [x0] */
    /* ldr x1, [x23, #0x18] */
    /* prfm pldl1keep, [x1] */
    /* cbz x0, #0x496cef4 */
    /* cbz x1, #0x496cef4 */
    /* ldr x2, [x8, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0x496cef4 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x496cef4 */
    /* ldr x8, [x24] */
    /* add x8, x8, x28, lsl #6 */
    /* add x0, x8, #0x38 */
    /* call #0x498d6f0; ABI effects unresolved */
    /* cbz x0, #0x496cf98 */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* add x8, x8, x28, lsl #6 */
    /* ldr x2, [x19, #0x30] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x498d9ec; ABI effects unresolved */
    /* cbz w0, #0x496cffc */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x22 */
    /* b.ne #0x496cabc */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x18] */
    /* prfm pldl1keep, [x0] */
    /* ldr x1, [x23, #0x18] */
    /* prfm pldl1keep, [x1] */
    /* cbz x0, #0x496cf0c */
    /* cbz x1, #0x496cf0c */
    /* ldr x2, [x8, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0x496cf0c */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x496cabc */
    /* branch b #0x496cf0c */
    /* ldr x8, [x24] */
    /* add x8, x8, x25, lsl #6 */
    /* prfm pldl1keep, [x8] */
    /* add x0, x8, #8 */
    /* call #0x498d6f0; ABI effects unresolved */
    /* cbz x0, #0x496ce10 */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* add x0, x8, x25, lsl #6 */
    /* ldr x2, [x19, #0x30] */
    /* add x1, sp, #0x10 */
    /* call #0x498d9ec; ABI effects unresolved */
    /* cbz w0, #0x496cffc */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x22 */
    /* b.ne #0x496cd20 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x18] */
    /* prfm pldl1keep, [x0] */
    /* ldr x1, [x23, #0x18] */
    /* prfm pldl1keep, [x1] */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0x496cfa4 */
    /* ldr x2, [x8, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0x496cfa4 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x496cfa4 */
    /* mov x26, #-1 */
    /* ldr x8, [x24] */
    /* add x8, x8, x25, lsl #6 */
    /* add x0, x8, #0x18 */
    /* call #0x498d6f0; ABI effects unresolved */
    /* cbz x0, #0x496ce28 */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* add x8, x8, x25, lsl #6 */
    /* ldr x2, [x19, #0x30] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x498d9ec; ABI effects unresolved */
    /* cbz w0, #0x496cffc */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x22 */
    /* b.ne #0x496cd98 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x18] */
    /* prfm pldl1keep, [x0] */
    /* ldr x1, [x23, #0x18] */
    /* prfm pldl1keep, [x1] */
    /* cbz x0, #0x496cf18 */
    /* cbz x1, #0x496cf18 */
    /* ldr x2, [x8, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0x496cf18 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x496cf18 */
    /* ldr x8, [x24] */
    /* add x8, x8, x25, lsl #6 */
    /* add x0, x8, #0x28 */
    /* call #0x498d6f0; ABI effects unresolved */
    /* cbz x0, #0x496ce40 */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* add x8, x8, x25, lsl #6 */
    /* ldr x2, [x19, #0x30] */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x498d9ec; ABI effects unresolved */
    /* cbz w0, #0x496cffc */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x22 */
    /* b.ne #0x496ce44 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x18] */
    /* prfm pldl1keep, [x0] */
    /* ldr x1, [x23, #0x18] */
    /* prfm pldl1keep, [x1] */
    /* cbz x0, #0x496cef8 */
    /* cbz x1, #0x496cef8 */
    /* ldr x2, [x8, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0x496cef8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x496ce44 */
    /* branch b #0x496cef8 */
    /* mov x26, #0 */
    /* ldr x8, [x24] */
    /* add x8, x8, x25, lsl #6 */
    /* add x0, x8, #0x18 */
    /* call #0x498d6f0; ABI effects unresolved */
    /* cbnz x0, #0x496cd38 */
    /* mov w26, #1 */
    /* ldr x8, [x24] */
    /* add x8, x8, x25, lsl #6 */
    /* add x0, x8, #0x28 */
    /* call #0x498d6f0; ABI effects unresolved */
    /* cbnz x0, #0x496cdac */
    /* mov w26, #2 */
    /* ldr x8, [x24] */
    /* add x8, x8, x25, lsl #6 */
    /* add x0, x8, #0x38 */
    /* call #0x498d6f0; ABI effects unresolved */
    /* cbz x0, #0x496cfb0 */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* add x8, x8, x25, lsl #6 */
    /* ldr x2, [x19, #0x30] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x498d9ec; ABI effects unresolved */
    /* cbz w0, #0x496cffc */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x22 */
    /* b.ne #0x496ceb8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x18] */
    /* prfm pldl1keep, [x0] */
    /* ldr x1, [x23, #0x18] */
    /* prfm pldl1keep, [x1] */
    /* cbz x0, #0x496cf10 */
    /* cbz x1, #0x496cf10 */
    /* ldr x2, [x8, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0x496cf10 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x496cf10 */
    /* cmn x26, #1 */
    /* b.ne #0x496cfb4 */
    /* cmp w27, #4 */
    /* b.eq #0x496cedc */
    /* ldr x1, [x19, #0x40] */
    /* mov x0, x19 */
    /* call #0x496d038; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cbnz w0, #0x496ca9c */
    /* mov w19, #-1 */
    /* branch b #0x496d000 */
    /* str xzr, [sp, #8] */
    /* mov x25, x28 */
    /* cbnz x21, #0x496cf1c */
    /* branch b #0x496cffc */
    /* mov x25, x28 */
    /* mov w8, #2 */
    /* branch b #0x496cf14 */
    /* mov x26, #0 */
    /* mov x25, x28 */
    /* branch b #0x496cfb4 */
    /* mov x25, x28 */
    /* mov w8, #3 */
    /* str x8, [sp, #8] */
    /* cbz x21, #0x496cffc */
    /* ldr x8, [x24] */
    /* add x8, x8, x25, lsl #6 */
    /* ldr x9, [sp, #8] */
    /* add x0, x8, x9, lsl #4 */
    /* ldr x2, [x19, #0x30] */
    /* mov x1, x22 */
    /* call #0x498d9fc; ABI effects unresolved */
    /* cbz w0, #0x496cffc */
    /* ldr x8, [x24] */
    /* add x8, x8, x25, lsl #6 */
    /* ldr x9, [sp, #8] */
    /* add x0, x8, x9, lsl #4 */
    /* ldr x8, [x0, #8]! */
    /* str x8, [x21] */
    /* add x1, sp, #0x18 */
    /* call #0x498d6f8; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x2, [x21] */
    /* adrp x1, #0x496d000 */
    /* add x1, x1, #0xbb8 */
    /* call #0x498d698; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x50] */
    /* mov w0, #1 */
    /* branch b #0x496d018 */
    /* mov w26, #1 */
    /* mov x25, x28 */
    /* branch b #0x496cfb4 */
    /* mov w26, #2 */
    /* mov x25, x28 */
    /* branch b #0x496cfb4 */
    /* mov w26, #3 */
    /* mov x25, x28 */
    /* branch b #0x496cfb4 */
    /* str xzr, [sp, #8] */
    /* cbnz x21, #0x496cf1c */
    /* branch b #0x496cffc */
    /* mov w26, #3 */
    /* ldr x8, [x24] */
    /* add x8, x8, x25, lsl #6 */
    /* add x0, x8, x26, lsl #4 */
    /* ldr x2, [x19, #0x30] */
    /* mov x1, x22 */
    /* call #0x498d9fc; ABI effects unresolved */
    /* cbz w0, #0x496cffc */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x24] */
    /* add x8, x8, x25, lsl #6 */
    /* add x8, x8, x26, lsl #4 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x498d6f8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x496d018 */
    /* mov w19, #0 */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0xeef */
    /* mov x0, x20 */
    /* mov w2, #0x271 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
