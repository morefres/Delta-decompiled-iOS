/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38ed688 start_va=0x38ed688 image_relative=0x38ed688 bytes=420 */
void function_38ed688__at_38ed688(void) {
    /* ldr d0, [x0] */
    /* ldr d1, [x0, #0x20] */
    /* ldr d2, [x0, #0x40] */
    /* ldr d3, [x0, #0x60] */
    /* trn1 v4.4h, v0.4h, v1.4h */
    /* trn2 v0.4h, v0.4h, v1.4h */
    /* trn1 v1.4h, v2.4h, v3.4h */
    /* trn2 v2.4h, v2.4h, v3.4h */
    /* zip1 v3.2s, v4.2s, v1.2s */
    /* zip2 v4.2s, v4.2s, v1.2s */
    /* zip1 v5.2s, v0.2s, v2.2s */
    /* zip2 v2.2s, v0.2s, v2.2s */
    /* adrp x8, #0x4fcd000 */
    /* ldr d6, [x8, #0xa68] */
    /* sqrdmulh v0.4h, v5.4h, v6.h[1] */
    /* adrp x8, #0x4fcd000 */
    /* ldr d7, [x8, #0xa70] */
    /* sqrdmulh v1.4h, v2.4h, v7.h[1] */
    /* sqrdmulh v17.4h, v2.4h, v7.h[0] */
    /* sqrdmulh v5.4h, v5.4h, v6.h[0] */
    /* adrp x8, #0x4fcd000 */
    /* ldr d2, [x8, #0xa78] */
    /* sqrdmulh v19.4h, v4.4h, v2.h[3] */
    /* sqrdmulh v2.4h, v4.4h, v2.h[0] */
    /* adrp x8, #0x4fcd000 */
    /* ldr d4, [x8, #0xa80] */
    /* sqrdmulh v3.4h, v3.4h, v4.h[2] */
    /* mov w8, #0x187e */
    /* dup v6.4h, w8 */
    /* smull v4.4s, v5.4h, v6.4h */
    /* mov w8, #0x3b21 */
    /* dup v7.4h, w8 */
    /* smlsl v4.4s, v0.4h, v7.4h */
    /* smull v16.4s, v5.4h, v7.4h */
    /* smlal v16.4s, v0.4h, v6.4h */
    /* rshrn v4.4h, v4.4s, #0xe */
    /* rshrn v16.4h, v16.4s, #0xe */
    /* smull v18.4s, v17.4h, v6.4h */
    /* smull v6.4s, v1.4h, v6.4h */
    /* smlsl v18.4s, v1.4h, v7.4h */
    /* smlal v6.4s, v17.4h, v7.4h */
    /* neg v6.4s, v6.4s */
    /* rshrn v18.4h, v18.4s, #0xe */
    /* rshrn v7.4h, v6.4s, #0xe */
    /* mov w8, #0x2d41 */
    /* dup v20.4h, w8 */
    /* smull v6.4s, v2.4h, v20.4h */
    /* smull v21.4s, v19.4h, v20.4h */
    /* smlsl v6.4s, v19.4h, v20.4h */
    /* smlal v21.4s, v2.4h, v20.4h */
    /* rshrn v22.4h, v6.4s, #0xe */
    /* rshrn v21.4h, v21.4s, #0xe */
    /* sub v23.4h, v4.4h, v7.4h */
    /* sub v24.4h, v0.4h, v1.4h */
    /* sub v25.4h, v5.4h, v17.4h */
    /* sub v26.4h, v16.4h, v18.4h */
    /* add v16.4h, v18.4h, v16.4h */
    /* add v5.4h, v5.4h, v17.4h */
    /* add v6.4h, v3.4h, v2.4h */
    /* add v17.4h, v21.4h, v3.4h */
    /* add v18.4h, v22.4h, v3.4h */
    /* add v27.4h, v3.4h, v19.4h */
    /* sub v19.4h, v3.4h, v19.4h */
    /* sub v22.4h, v3.4h, v22.4h */
    /* smull v28.4s, v26.4h, v20.4h */
    /* smull v29.4s, v23.4h, v20.4h */
    /* smlsl v28.4s, v23.4h, v20.4h */
    /* smlal v29.4s, v26.4h, v20.4h */
    /* rshrn v23.4h, v28.4s, #0xe */
    /* rshrn v26.4h, v29.4s, #0xe */
    /* smull v28.4s, v25.4h, v20.4h */
    /* smull v29.4s, v24.4h, v20.4h */
    /* smlsl v28.4s, v24.4h, v20.4h */
    /* add v24.4h, v6.4h, v5.4h */
    /* add v30.4h, v17.4h, v16.4h */
    /* stp d24, d30, [x1] */
    /* smlal v29.4s, v25.4h, v20.4h */
    /* rshrn v20.4h, v29.4s, #0xe */
    /* add v24.4h, v26.4h, v18.4h */
    /* add v25.4h, v20.4h, v27.4h */
    /* stp d24, d25, [x1, #0x10] */
    /* rshrn v24.4h, v28.4s, #0xe */
    /* add v25.4h, v24.4h, v19.4h */
    /* add v28.4h, v23.4h, v22.4h */
    /* stp d25, d28, [x1, #0x20] */
    /* add v0.4h, v1.4h, v0.4h */
    /* add v1.4h, v7.4h, v4.4h */
    /* sub v4.4h, v3.4h, v21.4h */
    /* sub v2.4h, v3.4h, v2.4h */
    /* add v3.4h, v4.4h, v1.4h */
    /* add v7.4h, v2.4h, v0.4h */
    /* stp d3, d7, [x1, #0x30] */
    /* sub v0.4h, v2.4h, v0.4h */
    /* sub v1.4h, v4.4h, v1.4h */
    /* stp d0, d1, [x1, #0x40] */
    /* sub v0.4h, v22.4h, v23.4h */
    /* sub v1.4h, v19.4h, v24.4h */
    /* sub v2.4h, v27.4h, v20.4h */
    /* sub v3.4h, v18.4h, v26.4h */
    /* sub v4.4h, v17.4h, v16.4h */
    /* stp d0, d1, [x1, #0x50] */
    /* stp d2, d3, [x1, #0x60] */
    /* sub v0.4h, v6.4h, v5.4h */
    /* stp d4, d0, [x1, #0x70] */
    return;
}
