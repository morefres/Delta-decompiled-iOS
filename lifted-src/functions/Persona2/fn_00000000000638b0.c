/* Evidence-based generated lift; not original source. */
/* Persona2::function_638b0 start_va=0x638b0 image_relative=0x638b0 bytes=1052 */
void function_638b0__at_638b0(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0xd90 */
    /* mov x21, x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x22, #0x69e000 */
    /* add x22, x22, #0x5a0 */
    /* add x1, sp, #0x598 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x598 */
    /* add x1, sp, #0x890 */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x890 */
    /* call #0x43784; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x63974 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x5d8] */
    /* cmn x8, #1 */
    /* b.ne #0x63cb4 */
    /* adrp x21, #0x73d000 */
    /* add x21, x21, #0x220 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x21 */
    /* call #0x2487c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x22f00; ABI effects unresolved */
    /* and w8, w20, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0x63aa0 */
    /* ldr d8, [sp, #0x418] */
    /* ldr x0, [sp, #0x20] */
    /* adrp x8, #0x677000 */
    /* ldr x1, [x8, #0xf18] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr d1, [sp, #0x428] */
    /* branch b #0x63ae8 */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x890 */
    /* call #0x3e8a8; ABI effects unresolved */
    /* and w8, w20, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0x63b08 */
    /* add x0, x22, #0x128 */
    /* adrp x20, #0x69f000 */
    /* add x20, x20, #0x3a0 */
    /* add x1, sp, #0xba0 */
    /* call #0x64a88; ABI effects unresolved */
    /* add x0, sp, #0xba0 */
    /* add x1, sp, #0xbe0 */
    /* call #0x64a88; ABI effects unresolved */
    /* call #0x64b04; ABI effects unresolved */
    /* b.eq #0x63a5c */
    /* add x22, sp, #0xbe0 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x22, #0x40] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [x22, #0x60] */
    /* ldur q0, [x22, #0x2a] */
    /* stur q0, [x22, #0x6a] */
    /* adrp x20, #0x69f000 */
    /* add x20, x20, #0x3c0 */
    /* add x0, sp, #0xc20 */
    /* add x1, sp, #0xca0 */
    /* call #0x64a88; ABI effects unresolved */
    /* add x0, sp, #0xca0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe7] */
    /* lsl x8, x8, #8 */
    /* cmp x8, #0x400 */
    /* b.eq #0x63a5c */
    /* sub x8, x29, #0xf0 */
    /* ldp q0, q1, [x22, #0x100] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [x22, #0x120] */
    /* str q0, [x8, #0x60] */
    /* ldur q0, [x8, #0x2a] */
    /* stur q0, [x8, #0x6a] */
    /* adrp x20, #0x69f000 */
    /* add x20, x20, #0x3b8 */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x60 */
    /* call #0x64a88; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x50 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x48] */
    /* call #0x64b50; ABI effects unresolved */
    /* b.eq #0x63a5c */
    /* ldur d0, [x29, #-0x50] */
    /* tst w8, #1 */
    /* fmov d1, xzr */
    /* fcsel d8, d0, d1, eq */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x118 */
    /* adrp x20, #0x69f000 */
    /* add x20, x20, #0x3a8 */
    /* add x1, sp, #0xb98 */
    /* call #0x64a88; ABI effects unresolved */
    /* add x0, sp, #0xb98 */
    /* add x1, sp, #0xc68 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldr x8, [sp, #0xc68] */
    /* cbz x8, #0x63b64 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x63b64 */
    /* ldp x20, x22, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x63b6c */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x660] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x178] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x677000 */
    /* ldr x1, [x8, #0xf18] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xd76c; ABI effects unresolved */
    /* fmov d1, xzr */
    /* fmov d8, xzr */
    /* fmov d0, d8 */
    /* mov x0, x21 */
    /* mov x20, x19 */
    /* call #0x5cae0; ABI effects unresolved */
    /* call #0xd78c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x23bdc; ABI effects unresolved */
    /* branch b #0x63c98 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x660] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x3c000 */
    /* add x1, x1, #0x740 */
    /* call #0x64bc4; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x178] */
    /* call #0xd764; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x677000 */
    /* ldr x1, [x8, #0xf18] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xd76c; ABI effects unresolved */
    /* fmov d9, xzr */
    /* fmov d8, xzr */
    /* branch b #0x63c74 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0xf0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x660 */
    /* call #0x102ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x3c000 */
    /* add x1, x1, #0x740 */
    /* call #0x64bc4; ABI effects unresolved */
    /* call #0x64b84; ABI effects unresolved */
    /* call #0x2a168; ABI effects unresolved */
    /* cbz x20, #0x63bbc */
    /* adrp x8, #0x677000 */
    /* ldr x1, [x8, #0xf18] */
    /* call #0xd764; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xd76c; ABI effects unresolved */
    /* cbnz x22, #0x63bfc */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x660] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x178] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x677000 */
    /* ldr x1, [x8, #0xf18] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xd76c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x1a8 */
    /* adrp x20, #0x69f000 */
    /* add x20, x20, #0x3b0 */
    /* add x1, sp, #0xb88 */
    /* call #0x64a88; ABI effects unresolved */
    /* add x0, sp, #0xb88 */
    /* add x1, sp, #0xc70 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc79] */
    /* lsl w8, w8, #8 */
    /* fmov d9, xzr */
    /* cmp w8, #0x400 */
    /* b.eq #0x63c74 */
    /* call #0x64bd4; ABI effects unresolved */
    /* adrp x20, #0x69f000 */
    /* add x20, x20, #0x3b8 */
    /* add x0, sp, #0xc80 */
    /* add x1, sp, #0xc90 */
    /* call #0x64a88; ABI effects unresolved */
    /* add x0, sp, #0xc90 */
    /* sub x1, x29, #0x70 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x68] */
    /* call #0x64b50; ABI effects unresolved */
    /* b.eq #0x63c74 */
    /* ldur d0, [x29, #-0x70] */
    /* tst w8, #1 */
    /* fmov d1, xzr */
    /* fcsel d9, d0, d1, eq */
    /* fmov d0, d8 */
    /* mov x0, x22 */
    /* fmov d1, d9 */
    /* mov x20, x19 */
    /* call #0x5cae0; ABI effects unresolved */
    /* call #0xd750; ABI effects unresolved */
    /* adrp x1, #0x43000 */
    /* add x1, x1, #0x444 */
    /* call #0x64bc4; ABI effects unresolved */
    /* add sp, sp, #0xd90 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x5d8 */
    /* adrp x1, #0xe9000 */
    /* add x1, x1, #0x498 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x63920 */
}
