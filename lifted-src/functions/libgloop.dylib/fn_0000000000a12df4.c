/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a12df4 start_va=0xa12df4 image_relative=0xa12df4 bytes=2220 */
void function_a12df4__at_a12df4(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x25, x6 */
    /* mov x27, x5 */
    /* mov x24, x4 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str xzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* mov x0, x5 */
    /* mov w1, #0x14 */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* cbz x0, #0xa13044 */
    /* mov x19, x0 */
    /* cbz x22, #0xa13070 */
    /* add x8, sp, #0x90 */
    /* add x21, x8, #0x28 */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xd7d */
    /* add x8, sp, #0x50 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0xb0] */
    /* cbz x25, #0xa12ecc */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xd67 */
    /* add x8, sp, #0x50 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x21] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x21, #0x20] */
    /* stp x23, x22, [sp, #0x20] */
    /* str x26, [sp, #0x30] */
    /* str w24, [sp, #0x38] */
    /* str x25, [sp, #0x40] */
    /* ldr x0, [x19] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xa1307c */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #0x20 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbz x0, #0xa130b8 */
    /* ldr x21, [x0, #0x28] */
    /* cbz x21, #0xa131c8 */
    /* call #0xa12420; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xa131d0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xa11184; ABI effects unresolved */
    /* cbz w0, #0xa13190 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0xa111ac; ABI effects unresolved */
    /* cbz w0, #0xa13190 */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [x24, #0x10] */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0xa12f58 */
    /* adrp x1, #0xa11000 */
    /* add x1, x1, #0x4f0 */
    /* adrp x2, #0xa11000 */
    /* add x2, x2, #0x490 */
    /* call #0xababec; ABI effects unresolved */
    /* str x0, [x24, #0x18] */
    /* cbz x0, #0xa1327c */
    /* mov x0, x21 */
    /* call #0xa11b8c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0xa11b14; ABI effects unresolved */
    /* cbz w0, #0xa13260 */
    /* mov x0, x21 */
    /* call #0xa11b98; ABI effects unresolved */
    /* cbz x0, #0xa13010 */
    /* mov x25, x0 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x32 */
    /* mov w0, #0x38 */
    /* mov w2, #0x269 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xa132a0 */
    /* mov x22, x0 */
    /* mov w23, #0x3c */
    /* movk w23, #8, lsl #16 */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0xa12fc4 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x32 */
    /* mov w2, #0x26f */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* cbz x0, #0xa1354c */
    /* ldr x0, [x25, #0x18] */
    /* cbz x0, #0xa12fe8 */
    /* adrp x1, #0xa13000 */
    /* add x1, x1, #0xbc0 */
    /* adrp x2, #0xa3a000 */
    /* add x2, x2, #0x3b0 */
    /* call #0xababec; ABI effects unresolved */
    /* str x0, [x22, #0x18] */
    /* cbz x0, #0xa13560 */
    /* str x20, [x22, #0x28] */
    /* ldr x8, [x25] */
    /* str x8, [x22] */
    /* ldr w8, [x25, #0x10] */
    /* str w8, [x22, #0x10] */
    /* str x24, [x22, #0x30] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0xa11b3c; ABI effects unresolved */
    /* cbz w0, #0xa13558 */
    /* mov x0, x21 */
    /* call #0xa11ba4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0xa11b64; ABI effects unresolved */
    /* cbnz w0, #0xa13200 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x32 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xdc */
    /* mov w1, #0x28e */
    /* branch b #0xa131a8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x32 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x6f */
    /* mov w1, #0x347 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3c */
    /* mov w1, #0x3c */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xa130a8 */
    /* add x21, sp, #0x90 */
    /* cbnz x25, #0xa12ea4 */
    /* branch b #0xa12ecc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x32 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x6f */
    /* mov w1, #0x359 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0x3c */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #0x2d */
    /* mov w0, #0x3c */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0xa13208 */
    /* mov w28, #0x3c */
    /* movk w28, #8, lsl #16 */
    /* ldr x0, [x19] */
    /* call #0xa60d34; ABI effects unresolved */
    /* call #0xa12420; ABI effects unresolved */
    /* cbz x0, #0xa13244 */
    /* mov x21, x0 */
    /* mov x1, x23 */
    /* call #0xa11184; ABI effects unresolved */
    /* cbz w0, #0xa13510 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xa111ac; ABI effects unresolved */
    /* cbz w0, #0xa13510 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0xa1115c; ABI effects unresolved */
    /* cbz w0, #0xa13510 */
    /* str xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x32 */
    /* mov w0, #0x38 */
    /* mov w2, #0x1cd */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0xa13298 */
    /* cbz x25, #0xa13150 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x32 */
    /* mov x0, x25 */
    /* mov w2, #0x1d0 */
    /* call #0xa52534; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x0, [x8, #8] */
    /* cbz x0, #0xa13344 */
    /* call #0xabad34; ABI effects unresolved */
    /* cbz x0, #0xa132d0 */
    /* ldr x9, [sp, #0x18] */
    /* str xzr, [x9, #0x28] */
    /* str x27, [x9] */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [x9, #0x10] */
    /* str x0, [sp, #8] */
    /* str x0, [x9, #0x18] */
    /* cbz x25, #0xa13304 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0xa8b760; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0xa13308 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x32 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xdc */
    /* mov w1, #0x251 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3c */
    /* mov w1, #0x3c */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xa124f4; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0xa13200 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x32 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xdc */
    /* mov w1, #0x24b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3c */
    /* mov w1, #0x3c */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0xa60d34; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa1369c */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x32 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x6f */
    /* mov w1, #0x369 */
    /* branch b #0xa1305c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x32 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xdc */
    /* mov w1, #0x263 */
    /* branch b #0xa131a8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x32 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xdc */
    /* mov w1, #0x25c */
    /* branch b #0xa131a8 */
    /* call #0xa8bb50; ABI effects unresolved */
    /* branch b #0xa13510 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x32 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xdc */
    /* mov w1, #0x26b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0x3c */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #0x2d */
    /* mov w0, #0x3c */
    /* branch b #0xa131b8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x32 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x8d */
    /* mov w1, #0x1d6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* sub w1, w28, #0x2d */
    /* mov w0, #0x3c */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* branch b #0xa1339c */
    /* mov x28, #0 */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* call #0xa89cf8; ABI effects unresolved */
    /* cbz x0, #0xa1334c */
    /* ldr x1, [x0] */
    /* cbz x1, #0xa1334c */
    /* cbz x28, #0xa13350 */
    /* mov x0, x28 */
    /* call #0xa8bb60; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov x0, x28 */
    /* call #0xa8bb50; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* mov x28, x1 */
    /* cbnz x1, #0xa13350 */
    /* str xzr, [sp, #0x10] */
    /* branch b #0xa1339c */
    /* mov x1, x28 */
    /* stp x27, x21, [sp, #0x50] */
    /* ldr x8, [sp, #8] */
    /* stp x1, x8, [sp, #0x78] */
    /* str x26, [sp, #0x60] */
    /* adrp x1, #0xa13000 */
    /* add x1, x1, #0x6b0 */
    /* add x2, sp, #0x50 */
    /* mov x0, x27 */
    /* call #0xa3a468; ABI effects unresolved */
    /* ldrb w8, [sp, #0x74] */
    /* str x28, [sp, #0x10] */
    /* cbnz w8, #0xa1339c */
    /* adrp x1, #0xa13000 */
    /* add x1, x1, #0x79c */
    /* add x2, sp, #0x50 */
    /* mov x0, x27 */
    /* call #0xa12384; ABI effects unresolved */
    /* ldrb w8, [sp, #0x74] */
    /* cbz w8, #0xa135dc */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* ldr x28, [sp, #0x18] */
    /* ldr x0, [x28, #0x18] */
    /* adrp x1, #0xa3a000 */
    /* add x1, x1, #0x3b0 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* ldr x0, [x28, #8] */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x32 */
    /* mov w2, #0xd2 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x28, #0x20] */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x32 */
    /* mov w2, #0xd3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x28 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x32 */
    /* mov w2, #0xd4 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0xa8bb50; ABI effects unresolved */
    /* mov w28, #0x3c */
    /* movk w28, #8, lsl #16 */
    /* ldr w8, [sp, #8] */
    /* tbnz w8, #0, #0xa13510 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0xa11680; ABI effects unresolved */
    /* cbz w0, #0xa13510 */
    /* cbz x25, #0xa13434 */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0xa12434; ABI effects unresolved */
    /* cbz w0, #0xa13510 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x32 */
    /* mov w0, #0x30 */
    /* mov w2, #0x38a */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xa13540 */
    /* mov x27, x0 */
    /* cbz x23, #0xa13470 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x32 */
    /* mov x0, x23 */
    /* mov w2, #0x391 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x27] */
    /* cbz x0, #0xa13690 */
    /* cbz x22, #0xa13490 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x32 */
    /* mov x0, x22 */
    /* mov w2, #0x396 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x27, #8] */
    /* cbz x0, #0xa13690 */
    /* cbz x26, #0xa134b0 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x32 */
    /* mov x0, x26 */
    /* mov w2, #0x39b */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x27, #0x10] */
    /* cbz x0, #0xa13690 */
    /* cbz x25, #0xa134d0 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x32 */
    /* mov x0, x25 */
    /* mov w2, #0x3a0 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x27, #0x20] */
    /* cbz x0, #0xa13690 */
    /* str w24, [x27, #0x18] */
    /* str x21, [x27, #0x28] */
    /* ldr x0, [x19] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa1363c */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #0x20 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbz x0, #0xa13644 */
    /* mov x21, x0 */
    /* mov x0, x27 */
    /* call #0xa12ce0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x21, [x0, #0x28] */
    /* cbnz x21, #0xa12f00 */
    /* branch b #0xa131c8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x32 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x6f */
    /* mov w1, #0x385 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3c */
    /* mov w1, #0x3c */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa124f4; ABI effects unresolved */
    /* branch b #0xa130b0 */
    /* sub w23, w23, #0x2d */
    /* mov w20, #0x271 */
    /* branch b #0xa13568 */
    /* mov w20, #0x286 */
    /* branch b #0xa13568 */
    /* sub w23, w23, #0x36 */
    /* mov w20, #0x27c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x21, #0xc94000 */
    /* add x21, x21, #0x32 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xdc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3c */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* adrp x1, #0xa3a000 */
    /* add x1, x1, #0x3b0 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* mov x1, x21 */
    /* mov w2, #0xd2 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x22, #0x20] */
    /* mov x1, x21 */
    /* mov w2, #0xd3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0xd4 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa131c0 */
    /* mov x0, x21 */
    /* call #0xa10c40; ABI effects unresolved */
    /* cbz w0, #0xa13634 */
    /* adrp x1, #0xa13000 */
    /* add x1, x1, #0x940 */
    /* mov x0, x21 */
    /* call #0xa11b14; ABI effects unresolved */
    /* cbz w0, #0xa1339c */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x18] */
    /* call #0xa11b3c; ABI effects unresolved */
    /* cbz w0, #0xa1339c */
    /* adrp x1, #0xa13000 */
    /* add x1, x1, #0xb54 */
    /* mov x0, x21 */
    /* call #0xa11b64; ABI effects unresolved */
    /* mov w28, #0x3c */
    /* movk w28, #8, lsl #16 */
    /* cbz w0, #0xa1339c */
    /* ldr x0, [sp, #0x10] */
    /* call #0xa8bb50; ABI effects unresolved */
    /* branch b #0xa1340c */
    /* str wzr, [sp, #8] */
    /* branch b #0xa133a4 */
    /* mov w19, #0x3a9 */
    /* branch b #0xa13660 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x27 */
    /* call #0xa4b314; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0xa4b9b8; ABI effects unresolved */
    /* cbz w0, #0xa12f00 */
    /* mov w19, #0x3b1 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x32 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x6f */
    /* mov x1, x19 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* sub w1, w28, #0x2d */
    /* mov w0, #0x3c */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x27 */
    /* call #0xa12ce0; ABI effects unresolved */
    /* branch b #0xa13540 */
    /* call #0xc7ba98; ABI effects unresolved */
}
