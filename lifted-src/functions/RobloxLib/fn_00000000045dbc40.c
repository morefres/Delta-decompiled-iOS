/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45dbc40 start_va=0x45dbc40 image_relative=0x45dbc40 bytes=848 */
void function_45dbc40__at_45dbc40(void) {
    /* sub sp, sp, #0x180 */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* add x0, sp, #0x18 */
    /* call #0x45d81ec; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* ldr x9, [x21, #0x10] */
    /* stp x21, x9, [sp, #0xa8] */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0x620 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0xb8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0xa8] */
    /* stur q0, [x8, #0xb8] */
    /* stur q0, [x8, #0xc8] */
    /* ldr x0, [x21] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x45dbcc8 */
    /* call #0x469b988; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x45dbce8 */
    /* ldr x8, [x21, #0x28] */
    /* add x0, x8, #0x38 */
    /* call #0x45da4bc; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* add x0, x8, #0x18 */
    /* call #0x45da4bc; ABI effects unresolved */
    /* ldr x23, [x21, #0x28] */
    /* ldr x8, [x23, #0xe8] */
    /* prfm pldl3keep, [x8] */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x22, [x8] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x11, #0 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* add x8, x0, x19 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x9, x8, x9 */
    /* ldp x28, x27, [x23, #0xf0] */
    /* ldr x26, [x23, #0xe8] */
    /* lsr x8, x26, #0xc */
    /* eor x8, x8, x9, lsr #7 */
    /* and w9, w9, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* and x25, x8, x27 */
    /* ldr d10, [x26, x25] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x24, d0 */
    /* cbz x24, #0x45dbdb8 */
    /* str x11, [sp, #8] */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* add x8, x25, x8, lsr #3 */
    /* and x8, x8, x27 */
    /* ldr x23, [x28, x8, lsl #3] */
    /* ldr x0, [x23, #8] */
    /* ldrsb x8, [x0, #0x17] */
    /* tbz x8, #0x3f, #0x45dbd8c */
    /* ldp x0, x8, [x0] */
    /* cmp x8, x19 */
    /* b.ne #0x45dbda4 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45dbdd0 */
    /* and x8, x24, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x24, x9, x8 */
    /* ldr x11, [sp, #8] */
    /* b.ne #0x45dbd68 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45dbdd4 */
    /* add x11, x11, #8 */
    /* add x8, x11, x25 */
    /* branch b #0x45dbd50 */
    /* cbnz x26, #0x45dbdf0 */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x45dbdfc */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x45dbc40; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x45dbdfc */
    /* add x0, sp, #0x10 */
    /* call #0x45f369c; ABI effects unresolved */
    /* branch b #0x45dbf10 */
    /* add x3, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x45dbf90; ABI effects unresolved */
    /* cbz w0, #0x45dbee8 */
    /* ldr x24, [x21, #0x28] */
    /* ldr x8, [x24, #0xe8] */
    /* prfm pldl3keep, [x8] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x0, x19 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x9, x8, x9 */
    /* ldr x22, [x24, #0xe8] */
    /* ldp x24, x23, [x24, #0xf0] */
    /* lsr x8, x22, #0xc */
    /* eor x8, x8, x9, lsr #7 */
    /* and w9, w9, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* and x25, x8, x23 */
    /* ldr d10, [x22, x25] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x26, d0 */
    /* cbz x26, #0x45dbed0 */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* add x8, x25, x8, lsr #3 */
    /* and x8, x8, x23 */
    /* ldr x27, [x24, x8, lsl #3] */
    /* ldr x0, [x27, #8] */
    /* ldrsb x8, [x0, #0x17] */
    /* tbz x8, #0x3f, #0x45dbea8 */
    /* ldp x0, x8, [x0] */
    /* cmp x8, x19 */
    /* b.ne #0x45dbec0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45dbef0 */
    /* and x8, x26, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x26, x9, x8 */
    /* b.ne #0x45dbe84 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45dbee8 */
    /* add x21, x21, #8 */
    /* add x8, x21, x25 */
    /* branch b #0x45dbe70 */
    /* mov x19, #0 */
    /* branch b #0x45dbef8 */
    /* cmp x22, #0 */
    /* csel x19, xzr, x27, eq */
    /* add x0, sp, #0x10 */
    /* call #0x45f369c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x45da810; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x23, x19, xzr, ne */
    /* add x0, sp, #0x18 */
    /* call #0x45f382c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45dbf5c */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x45dbf64 */
    /* mov x19, x0 */
    /* branch b #0x45dbf80 */
    /* mov x19, x0 */
    /* branch b #0x45dbf88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x45f369c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x45f382c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
